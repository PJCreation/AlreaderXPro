.class public Lcom/neverland/viscomp/PageCurlRenderer2;
.super Ljava/lang/Object;
.source "PageCurlRenderer2.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final ArcMult:[F

.field private static final BEND:[[[F

.field private static final BorderColor:[F

.field private static final BorderWidth:F

.field private static final FragmentShader0:Ljava/lang/String; = "precision mediump float;uniform sampler2D t1;uniform sampler2D t2;varying mediump float c;varying vec2 tc;void main(){if(c>0.0){gl_FragColor=texture2D(t2,tc);}else{gl_FragColor=texture2D(t1,tc);}}"

.field private static final FragmentShader1:Ljava/lang/String;

.field private static final FragmentShader2:Ljava/lang/String;

.field private static final HeightMult:[F

.field private static final LOGENABLE:Z = false

.field private static final NUMCELL:I = 0x40

.field private static final Slope:[F

.field private static final TAG:Ljava/lang/String; = "render"

.field private static final VertShift:[F

.field private static final VertexShader0:Ljava/lang/String; = "precision highp float;attribute vec2 a;uniform vec2 s;varying mediump float c;varying mediump vec2 tc;void main(){c=(a.x>0.0)?8.0:0.0;tc=vec2((1.0+a.x)*s.x,(1.0-a.y)*s.y);gl_Position=vec4(a.x,a.y,0.0,1.0);}"

.field private static final VertexShaderPage:Ljava/lang/String; = "precision highp float;attribute vec3 a2;attribute vec4 a3;uniform mat4 MP;uniform mat3 MT;varying mediump vec4 tc;varying mediump float a;void main(){a=max(0.25-abs(0.25-a2.z/128.0),0.0);\ntc=vec4(MT*vec3(a2.xy,1.0),a3.z);gl_Position=MP*a3;}"


# instance fields
.field private Pages:I

.field private Program0:I

.field private Program0_aPos:I

.field private Program0_scrSize:I

.field private Program1:I

.field private Program1_MP:I

.field private Program1_MT:I

.field private Program1_Size:I

.field private Program1_aPos2D:I

.field private Program1_aPos3D:I

.field private Program2:I

.field private Program2_MP:I

.field private Program2_MT:I

.field private Program2_Size:I

.field private Program2_aPos2D:I

.field private Program2_aPos3D:I

.field private final USEPOWEROFTWO:Z

.field private actualMatrix:I

.field private final alpha:D

.field private arcLength:D

.field private bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private bmp1id:J

.field private bmp1new:J

.field private bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private bmp2id:J

.field private bmp2new:J

.field private final cosA:D

.field private volatile created:Z

.field private final currentMatrix:[[D

.field private dir:Z

.field private height:I

.field private mode:I

.field private pageWidth:D

.field private final rotateMatrix:[D

.field private final sinA:D

.field private volatile started1:Z

.field private volatile texLoaded1:Z

.field private final texMaxSize:[I

.field private final textures:[I

.field private final vertexBuffer:Ljava/nio/FloatBuffer;

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer2;->ArcMult:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer2;->HeightMult:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer2;->VertShift:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer2;->Slope:[F

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer2;->BorderColor:[F

    .line 6
    sget v2, Lcom/neverland/mainApp;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    sput v2, Lcom/neverland/viscomp/PageCurlRenderer2;->BorderWidth:F

    new-array v2, v0, [[[F

    new-array v3, v0, [[F

    new-array v4, v0, [F

    .line 7
    fill-array-data v4, :array_5

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v0, [F

    fill-array-data v4, :array_6

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v2, v5

    new-array v3, v0, [[F

    new-array v4, v0, [F

    fill-array-data v4, :array_7

    aput-object v4, v3, v5

    new-array v4, v0, [F

    fill-array-data v4, :array_8

    aput-object v4, v3, v6

    aput-object v3, v2, v6

    sput-object v2, Lcom/neverland/viscomp/PageCurlRenderer2;->BEND:[[[F

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "precision mediump float;uniform sampler2D t1;uniform vec4 s;\nvarying mediump vec4 tc;varying mediump float a;void main(){vec4 bc=vec4("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget v7, v1, v4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ");vec4 c;if(gl_FrontFacing){c=texture2D(t1,tc.xy);}else{c=vec4(mix(texture2D(t1,tc.xy).rgb,bc.rgb,bc.a),1.0);}c=vec4(mix(c.rgb,bc.rgb,a),1.0);if(tc.w>10.0){float b=max(max(s.z-s.x+tc.x,max(s.z-tc.x,0.0))/s.z,max(s.w-s.y+tc.y,max(s.w-tc.y,0.0))/s.w)*bc.a;gl_FragColor=vec4(mix(c.rgb,bc.rgb,b),1.0);}else{gl_FragColor=c;}}"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/neverland/viscomp/PageCurlRenderer2;->FragmentShader1:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "precision mediump float;uniform sampler2D t1;uniform sampler2D t2;uniform vec4 s;varying mediump vec4 tc;varying mediump float a;void main(){vec4 bc=vec4("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ");vec4 c;if(gl_FrontFacing){c=texture2D(t1,tc.xy);}else{c=texture2D(t2,tc.zy);}c=vec4(mix(c.rgb,bc.rgb,a),1.0);if(tc.w>10.0){float b=max(max(s.z-s.x+tc.x,max(s.z-tc.x,0.0))/s.z,max(s.w-s.y+tc.y,max(s.w-tc.y,0.0))/s.w)*bc.a;gl_FragColor=vec4(mix(c.rgb,bc.rgb,b),1.0);}else{gl_FragColor=c;}}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/neverland/viscomp/PageCurlRenderer2;->FragmentShader2:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x40e00000    # 7.0f
        0x40e00000    # 7.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_5
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->USEPOWEROFTWO:Z

    .line 3
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->texMaxSize:[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 5
    iput-object v3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    .line 6
    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    const-wide/16 v3, 0x0

    .line 7
    iput-wide v3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1id:J

    iput-wide v3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2id:J

    const-wide/16 v3, 0x1

    iput-wide v3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1new:J

    iput-wide v3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2new:J

    .line 8
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->created:Z

    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->started1:Z

    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->texLoaded1:Z

    .line 9
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    const/16 v3, 0xcc0

    .line 10
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    const-wide v3, 0x3fa8beff56e88aecL    # 0.0483321946706122

    .line 11
    iput-wide v3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->alpha:D

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->cosA:D

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->sinA:D

    const/16 v3, 0x10

    new-array v3, v3, [D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    aput-wide v7, v3, v0

    const-wide/16 v9, 0x0

    aput-wide v9, v3, v1

    aput-wide v9, v3, v2

    const/4 v1, 0x3

    aput-wide v9, v3, v1

    const/4 v1, 0x4

    aput-wide v9, v3, v1

    const/4 v1, 0x5

    aput-wide v7, v3, v1

    const/4 v1, 0x6

    aput-wide v9, v3, v1

    const/4 v1, 0x7

    aput-wide v9, v3, v1

    const/16 v1, 0x8

    aput-wide v9, v3, v1

    const/16 v1, 0x9

    aput-wide v9, v3, v1

    const/16 v1, 0xa

    aput-wide v5, v3, v1

    const/16 v1, 0xb

    aput-wide v9, v3, v1

    const/16 v1, 0xc

    aput-wide v9, v3, v1

    const/16 v1, 0xd

    aput-wide v9, v3, v1

    const/16 v1, 0xe

    aput-wide v9, v3, v1

    const/16 v1, 0xf

    aput-wide v7, v3, v1

    .line 14
    iput-object v3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->rotateMatrix:[D

    new-array v1, v2, [I

    .line 15
    fill-array-data v1, :array_0

    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->currentMatrix:[[D

    .line 16
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->actualMatrix:I

    return-void

    :array_0
    .array-data 4
        0x2
        0x10
    .end array-data
.end method

.method private addVertex(DDF)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [D

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->multMV([DDD)V

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    double-to-float p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    double-to-float p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 p2, 0x0

    aget-wide p2, v0, p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 p2, 0x1

    aget-wide p2, v0, p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 p2, 0x2

    aget-wide p2, v0, p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method private addVertices(DDDDZF)V
    .locals 21

    move-object/from16 v6, p0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide/from16 v3, p3

    move/from16 v5, p10

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->addVertex(DDF)V

    .line 2
    iget-wide v1, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    cmpl-double v0, p5, v1

    if-lez v0, :cond_1

    sub-double v3, p7, p3

    sub-double v9, p5, v7

    div-double/2addr v3, v9

    sub-double v9, v1, v7

    mul-double v3, v3, v9

    add-double v3, p3, v3

    move-object/from16 v0, p0

    move/from16 v5, p10

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->addVertex(DDF)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    move/from16 v5, p10

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->addVertex(DDF)V

    :goto_1
    if-eqz p9, :cond_3

    add-double v0, v7, p5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 5
    iget v2, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    int-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v2, v2

    cmpl-double v9, p3, p7

    if-lez v9, :cond_2

    sub-double v7, v7, p5

    goto :goto_2

    :cond_2
    sub-double v7, p5, v7

    :goto_2
    mul-double v9, v7, v7

    add-double v11, v9, v4

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v15, v2, v13

    div-double v13, v7, v13

    div-double/2addr v4, v11

    div-double/2addr v9, v11

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v2

    div-double/2addr v7, v11

    .line 10
    iget-object v2, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->rotateMatrix:[D

    const/16 v3, 0xc

    iget-wide v11, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->cosA:D

    mul-double v17, v4, v11

    add-double v17, v9, v17

    const/16 v19, 0x0

    aput-wide v17, v2, v19

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v17, v19, v17

    mul-double v17, v17, v0

    aput-wide v17, v2, v3

    move-wide/from16 p1, v4

    neg-double v3, v0

    const/4 v5, 0x4

    const/16 v17, 0x1

    sub-double v19, v19, v11

    mul-double v7, v7, v19

    .line 11
    aput-wide v7, v2, v17

    aput-wide v7, v2, v5

    mul-double v3, v3, v7

    const/16 v5, 0xd

    aput-wide v3, v2, v5

    const/4 v5, 0x2

    .line 12
    iget-wide v7, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->sinA:D

    mul-double v3, v15, v7

    aput-wide v3, v2, v5

    neg-double v3, v3

    const/16 v5, 0x8

    aput-wide v3, v2, v5

    mul-double v0, v0, v3

    const/16 v3, 0xe

    aput-wide v0, v2, v3

    const/4 v0, 0x5

    mul-double v9, v9, v11

    move-wide/from16 v4, p1

    add-double/2addr v4, v9

    .line 13
    aput-wide v4, v2, v0

    const/4 v0, 0x6

    const/16 v1, 0x9

    mul-double v13, v13, v7

    .line 14
    aput-wide v13, v2, v1

    neg-double v3, v13

    aput-wide v3, v2, v0

    .line 15
    invoke-direct {v6, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->multMM([D)V

    :cond_3
    return-void
.end method

.method private declared-synchronized clrStarted()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->started1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized clrTexLoaded()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->texLoaded1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "render"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private multMM([D)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer2;->actualMatrix:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer2;->actualMatrix:I

    .line 2
    iget-object v3, v0, Lcom/neverland/viscomp/PageCurlRenderer2;->currentMatrix:[[D

    aget-object v4, v3, v1

    xor-int/2addr v1, v2

    .line 3
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer2;->actualMatrix:I

    .line 4
    aget-object v1, v3, v1

    const/4 v3, 0x0

    .line 5
    aget-wide v5, p1, v3

    aget-wide v7, v4, v3

    mul-double v5, v5, v7

    aget-wide v7, p1, v2

    const/4 v9, 0x4

    aget-wide v10, v4, v9

    mul-double v7, v7, v10

    add-double/2addr v5, v7

    const/4 v7, 0x2

    aget-wide v10, p1, v7

    const/16 v8, 0x8

    aget-wide v12, v4, v8

    mul-double v10, v10, v12

    add-double/2addr v5, v10

    aput-wide v5, v1, v3

    .line 6
    aget-wide v5, p1, v3

    aget-wide v10, v4, v2

    mul-double v5, v5, v10

    aget-wide v10, p1, v2

    const/4 v12, 0x5

    aget-wide v13, v4, v12

    mul-double v10, v10, v13

    add-double/2addr v5, v10

    aget-wide v10, p1, v7

    const/16 v13, 0x9

    aget-wide v14, v4, v13

    mul-double v10, v10, v14

    add-double/2addr v5, v10

    aput-wide v5, v1, v2

    .line 7
    aget-wide v5, p1, v3

    aget-wide v10, v4, v7

    mul-double v5, v5, v10

    aget-wide v10, p1, v2

    const/4 v14, 0x6

    aget-wide v15, v4, v14

    mul-double v10, v10, v15

    add-double/2addr v5, v10

    aget-wide v10, p1, v7

    const/16 v15, 0xa

    aget-wide v16, v4, v15

    mul-double v10, v10, v16

    add-double/2addr v5, v10

    aput-wide v5, v1, v7

    const/4 v5, 0x3

    const-wide/16 v10, 0x0

    .line 8
    aput-wide v10, v1, v5

    .line 9
    aget-wide v5, p1, v9

    aget-wide v16, v4, v3

    mul-double v5, v5, v16

    aget-wide v16, p1, v12

    aget-wide v18, v4, v9

    mul-double v16, v16, v18

    add-double v5, v5, v16

    aget-wide v16, p1, v14

    aget-wide v18, v4, v8

    mul-double v16, v16, v18

    add-double v5, v5, v16

    aput-wide v5, v1, v9

    .line 10
    aget-wide v5, p1, v9

    aget-wide v16, v4, v2

    mul-double v5, v5, v16

    aget-wide v16, p1, v12

    aget-wide v18, v4, v12

    mul-double v16, v16, v18

    add-double v5, v5, v16

    aget-wide v16, p1, v14

    aget-wide v18, v4, v13

    mul-double v16, v16, v18

    add-double v5, v5, v16

    aput-wide v5, v1, v12

    .line 11
    aget-wide v5, p1, v9

    aget-wide v16, v4, v7

    mul-double v5, v5, v16

    aget-wide v16, p1, v12

    aget-wide v18, v4, v14

    mul-double v16, v16, v18

    add-double v5, v5, v16

    aget-wide v16, p1, v14

    aget-wide v18, v4, v15

    mul-double v16, v16, v18

    add-double v5, v5, v16

    aput-wide v5, v1, v14

    const/4 v5, 0x7

    .line 12
    aput-wide v10, v1, v5

    .line 13
    aget-wide v5, p1, v8

    aget-wide v16, v4, v3

    mul-double v5, v5, v16

    aget-wide v16, p1, v13

    aget-wide v18, v4, v9

    mul-double v16, v16, v18

    add-double v5, v5, v16

    aget-wide v16, p1, v15

    aget-wide v18, v4, v8

    mul-double v16, v16, v18

    add-double v5, v5, v16

    aput-wide v5, v1, v8

    .line 14
    aget-wide v5, p1, v8

    aget-wide v16, v4, v2

    mul-double v5, v5, v16

    aget-wide v16, p1, v13

    aget-wide v18, v4, v12

    mul-double v16, v16, v18

    add-double v5, v5, v16

    aget-wide v16, p1, v15

    aget-wide v18, v4, v13

    mul-double v16, v16, v18

    add-double v5, v5, v16

    aput-wide v5, v1, v13

    .line 15
    aget-wide v5, p1, v8

    aget-wide v16, v4, v7

    mul-double v5, v5, v16

    aget-wide v16, p1, v13

    aget-wide v18, v4, v14

    mul-double v16, v16, v18

    add-double v5, v5, v16

    aget-wide v16, p1, v15

    aget-wide v18, v4, v15

    mul-double v16, v16, v18

    add-double v5, v5, v16

    aput-wide v5, v1, v15

    const/16 v5, 0xb

    .line 16
    aput-wide v10, v1, v5

    const/16 v5, 0xc

    .line 17
    aget-wide v10, p1, v5

    aget-wide v16, v4, v3

    mul-double v10, v10, v16

    const/16 v3, 0xd

    aget-wide v16, p1, v3

    aget-wide v18, v4, v9

    mul-double v16, v16, v18

    add-double v10, v10, v16

    const/16 v6, 0xe

    aget-wide v16, p1, v6

    aget-wide v8, v4, v8

    mul-double v16, v16, v8

    add-double v10, v10, v16

    aget-wide v8, v4, v5

    add-double/2addr v10, v8

    aput-wide v10, v1, v5

    .line 18
    aget-wide v8, p1, v5

    aget-wide v10, v4, v2

    mul-double v8, v8, v10

    aget-wide v10, p1, v3

    aget-wide v16, v4, v12

    mul-double v10, v10, v16

    add-double/2addr v8, v10

    aget-wide v10, p1, v6

    aget-wide v12, v4, v13

    mul-double v10, v10, v12

    add-double/2addr v8, v10

    aget-wide v10, v4, v3

    add-double/2addr v8, v10

    aput-wide v8, v1, v3

    .line 19
    aget-wide v8, p1, v5

    aget-wide v10, v4, v7

    mul-double v8, v8, v10

    aget-wide v2, p1, v3

    aget-wide v10, v4, v14

    mul-double v2, v2, v10

    add-double/2addr v8, v2

    aget-wide v2, p1, v6

    aget-wide v10, v4, v15

    mul-double v2, v2, v10

    add-double/2addr v8, v2

    aget-wide v2, v4, v6

    add-double/2addr v8, v2

    aput-wide v8, v1, v6

    const/16 v2, 0xf

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 20
    aput-wide v3, v1, v2

    return-void
.end method

.method private multMV([DDD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->currentMatrix:[[D

    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->actualMatrix:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    .line 2
    aget-wide v2, v0, v1

    mul-double v2, v2, p2

    const/4 v4, 0x4

    aget-wide v4, v0, v4

    mul-double v4, v4, p4

    add-double/2addr v2, v4

    const/16 v4, 0xc

    aget-wide v4, v0, v4

    add-double/2addr v2, v4

    aput-wide v2, p1, v1

    const/4 v1, 0x1

    .line 3
    aget-wide v2, v0, v1

    mul-double v2, v2, p2

    const/4 v4, 0x5

    aget-wide v4, v0, v4

    mul-double v4, v4, p4

    add-double/2addr v2, v4

    const/16 v4, 0xd

    aget-wide v4, v0, v4

    add-double/2addr v2, v4

    aput-wide v2, p1, v1

    const/4 v1, 0x2

    .line 4
    aget-wide v2, v0, v1

    mul-double p2, p2, v2

    const/4 v2, 0x6

    aget-wide v2, v0, v2

    mul-double p4, p4, v2

    add-double/2addr p2, p4

    const/16 p4, 0xe

    aget-wide p4, v0, p4

    add-double/2addr p2, p4

    aput-wide p2, p1, v1

    return-void
.end method

.method private pot(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    shr-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, v0

    return p1
.end method

.method private declared-synchronized setStarted()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->started1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setTexLoaded()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->texLoaded1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public clearTextureStory()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1id:J

    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2id:J

    return-void
.end method

.method public declared-synchronized getCreated()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->created:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStarted()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->started1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTexLoaded()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->texLoaded1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method listTo(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->x:I

    .line 2
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->y:I

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 41

    move-object/from16 v11, p0

    const-string v0, "onDrawFrame"

    .line 1
    invoke-direct {v11, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->created:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->getStarted()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v0, v12, :cond_2

    iput v13, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    .line 5
    :cond_2
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer2;->BEND:[[[F

    iget v1, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    sub-int/2addr v1, v13

    aget-object v0, v0, v1

    iget v1, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    aget-object v0, v0, v1

    iget-boolean v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->dir:Z

    xor-int/2addr v2, v13

    aget v0, v0, v2

    .line 6
    sget-object v2, Lcom/neverland/viscomp/PageCurlRenderer2;->HeightMult:[F

    aget v1, v2, v1

    .line 7
    iget-object v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v3, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 8
    iget v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 9
    iget v6, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    .line 10
    iget v7, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    int-to-float v7, v7

    mul-float v7, v7, v5

    .line 11
    iget v8, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UseProgram0 error="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->getTexLoaded()Z

    move-result v8

    if-nez v8, :cond_8

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 15
    iget-wide v14, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1new:J

    iget-wide v12, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2id:J

    const v23, 0x84c1

    const-string v10, "texSubImage width="

    move/from16 v24, v5

    const-string v5, "glTexImage width="

    move/from16 v25, v4

    const-string v4, "BindTexture 1, error="

    move/from16 v26, v0

    const-string v0, "ActiveTexture 0, error="

    const v27, 0x84c0

    move/from16 v28, v1

    const-string v1, ", error="

    move/from16 v29, v7

    const-string v7, ", height="

    move/from16 v30, v6

    cmp-long v16, v14, v12

    if-eqz v16, :cond_5

    move-object/from16 v31, v7

    iget-wide v6, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2new:J

    move-wide/from16 v33, v8

    iget-wide v8, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1id:J

    cmp-long v16, v6, v8

    if-nez v16, :cond_3

    move-object/from16 v7, v31

    goto/16 :goto_1

    :cond_3
    cmp-long v6, v14, v8

    if-eqz v6, :cond_4

    .line 16
    iput-wide v14, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1id:J

    .line 17
    invoke-static/range {v27 .. v27}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 19
    iget-object v6, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    const/16 v7, 0xde1

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BindTexture 0, error="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x1908

    const/16 v19, 0x0

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    const/16 v22, 0x0

    move/from16 v17, v3

    move/from16 v18, v2

    .line 21
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v31

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 23
    iget-object v6, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v6, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    const/16 v8, 0xde1

    const/4 v9, 0x0

    invoke-static {v8, v9, v9, v9, v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v8, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v8, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 25
    invoke-static/range {v23 .. v23}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ActiveTexture 1, error="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 27
    iget-object v6, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    const/4 v8, 0x1

    aget v6, v6, v8

    const/16 v8, 0xde1

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v7, v31

    .line 29
    :goto_0
    iget-wide v8, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2new:J

    iget-wide v12, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2id:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_7

    .line 30
    iput-wide v8, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2id:J

    .line 31
    invoke-static/range {v23 .. v23}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ActiveTexture 1, error="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 33
    iget-object v6, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    const/4 v8, 0x1

    aget v6, v6, v8

    const/16 v8, 0xde1

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x1908

    const/16 v19, 0x0

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    const/16 v22, 0x0

    move/from16 v17, v3

    move/from16 v18, v2

    .line 35
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 37
    iget-object v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v4, v2}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 39
    invoke-static/range {v27 .. v27}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 41
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BindTexture 0, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v33, v8

    :goto_1
    cmp-long v6, v14, v12

    if-eqz v6, :cond_6

    .line 43
    iput-wide v14, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2id:J

    .line 44
    invoke-static/range {v27 .. v27}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 46
    iget-object v6, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    const/4 v8, 0x1

    aget v6, v6, v8

    const/16 v8, 0xde1

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x1908

    const/16 v19, 0x0

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    const/16 v22, 0x0

    move/from16 v17, v3

    move/from16 v18, v2

    .line 48
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 50
    iget-object v6, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v6, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    const/16 v8, 0xde1

    const/4 v9, 0x0

    invoke-static {v8, v9, v9, v9, v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v8, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v8, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 52
    invoke-static/range {v23 .. v23}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ActiveTexture 1, error="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 54
    iget-object v6, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    const/4 v8, 0x0

    aget v6, v6, v8

    const/16 v8, 0xde1

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BindTexture 0, error="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 56
    :cond_6
    iget-wide v8, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2new:J

    iget-wide v12, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1id:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_7

    .line 57
    iput-wide v8, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1id:J

    .line 58
    invoke-static/range {v23 .. v23}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ActiveTexture 1, error="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 60
    iget-object v6, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    const/4 v8, 0x0

    aget v6, v6, v8

    const/16 v8, 0xde1

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BindTexture 0, error="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x1908

    const/16 v19, 0x0

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    const/16 v22, 0x0

    move/from16 v17, v3

    move/from16 v18, v2

    .line 62
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 64
    iget-object v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    const/16 v3, 0xde1

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v5, v2}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 66
    invoke-static/range {v27 .. v27}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 68
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 70
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time textures loaded at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v33

    long-to-double v0, v0

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move/from16 v26, v0

    move/from16 v28, v1

    move/from16 v25, v4

    move/from16 v24, v5

    move/from16 v30, v6

    move/from16 v29, v7

    .line 72
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 73
    iget v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0_scrSize:I

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v6, v30, v1

    mul-float v7, v29, v1

    invoke-static {v0, v6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set Program0_scrSize error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 75
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    iget v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    add-int/2addr v1, v2

    const/16 v2, 0xc

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    new-array v0, v3, [F

    .line 77
    fill-array-data v0, :array_0

    .line 78
    iget-object v4, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    new-array v0, v2, [F

    .line 79
    fill-array-data v0, :array_1

    .line 80
    iget-object v5, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    :goto_4
    iget v14, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0_aPos:I

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x8

    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v19

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set VertexAttribPointer aPos, error="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 83
    iget v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0_aPos:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EnableVertexAttribArray aPos, error="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/4 v14, 0x5

    const/4 v0, 0x0

    .line 85
    invoke-static {v14, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawArrays error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v0, 0xb46

    .line 87
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable FRONT_FACE error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 89
    iget-wide v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->arcLength:D

    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    div-double v15, v0, v4

    .line 90
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer2;->Slope:[F

    iget v1, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    aget v0, v0, v1

    iget v1, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    int-to-float v4, v1

    mul-float v0, v0, v4

    int-to-double v4, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    .line 92
    iget v1, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    const/16 v17, 0x4

    const/4 v2, 0x3

    const/high16 v19, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 93
    iget v1, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UseProgram1 error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 95
    iget v1, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_aPos2D:I

    .line 96
    iget v3, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_aPos3D:I

    const/16 v6, 0x10

    new-array v6, v6, [F

    mul-float v22, v26, v28

    mul-float v22, v22, v19

    .line 97
    iget v9, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    int-to-float v10, v9

    div-float v22, v22, v10

    const/4 v10, 0x0

    aput v22, v6, v10

    const/4 v10, 0x1

    aput v8, v6, v10

    const/4 v10, 0x2

    aput v8, v6, v10

    aput v8, v6, v2

    aput v8, v6, v17

    mul-float v10, v28, v19

    iget v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    int-to-float v2, v2

    div-float/2addr v10, v2

    aput v10, v6, v14

    const/4 v2, 0x6

    aput v8, v6, v2

    const/4 v2, 0x7

    aput v8, v6, v2

    const/16 v2, 0x8

    aput v8, v6, v2

    const/high16 v2, -0x40000000    # -2.0f

    sget-object v10, Lcom/neverland/viscomp/PageCurlRenderer2;->VertShift:[F

    iget v14, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    aget v10, v10, v14

    mul-float v10, v10, v2

    int-to-float v2, v9

    div-float/2addr v10, v2

    const/16 v2, 0x9

    aput v10, v6, v2

    const/16 v2, 0xa

    aput v8, v6, v2

    const/16 v2, 0xb

    const/high16 v10, -0x40000000    # -2.0f

    int-to-float v9, v9

    div-float/2addr v10, v9

    aput v10, v6, v2

    move/from16 v2, v28

    neg-float v9, v2

    const/16 v10, 0xc

    aput v9, v6, v10

    const/16 v9, 0xd

    aput v8, v6, v9

    const/16 v9, 0xe

    aput v8, v6, v9

    const/16 v9, 0xf

    aput v2, v6, v9

    .line 98
    iget v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_MP:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v9, v10, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set Progtam1_MP, error="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v2, 0x9

    new-array v6, v2, [F

    aput v25, v6, v10

    aput v8, v6, v9

    const/4 v2, 0x2

    aput v8, v6, v2

    const/4 v2, 0x3

    aput v8, v6, v2

    move/from16 v14, v24

    neg-float v2, v14

    aput v2, v6, v17

    const/4 v2, 0x5

    aput v8, v6, v2

    const/4 v2, 0x6

    aput v8, v6, v2

    const/4 v2, 0x7

    aput v7, v6, v2

    const/16 v2, 0x8

    aput v8, v6, v2

    .line 100
    iget v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_MT:I

    invoke-static {v2, v9, v10, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set Program1_MT, error="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 102
    iget v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_Size:I

    sget v6, Lcom/neverland/viscomp/PageCurlRenderer2;->BorderWidth:F

    mul-float v7, v6, v19

    iget v9, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    mul-float v6, v6, v19

    iget v9, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    move/from16 v10, v29

    move/from16 v9, v30

    invoke-static {v2, v9, v10, v7, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set Program1_Size, error="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    move/from16 v2, v26

    float-to-double v6, v2

    .line 104
    iget v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->x:I

    int-to-double v9, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v9

    iget v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v9

    iget-boolean v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->dir:Z

    if-eqz v2, :cond_b

    iget v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_a

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_a
    const-wide v9, -0x403ccccccccccccdL    # -0.15

    goto :goto_5

    :cond_b
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    :goto_5
    add-double/2addr v6, v9

    move/from16 v26, v1

    move/from16 v29, v3

    move-wide/from16 v32, v12

    goto/16 :goto_7

    :cond_c
    move/from16 v14, v24

    move/from16 v1, v26

    move/from16 v2, v28

    move/from16 v10, v29

    move/from16 v9, v30

    .line 105
    iget v3, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UseProgram2 error="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 107
    iget v3, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_aPos2D:I

    .line 108
    iget v8, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_aPos3D:I

    move/from16 v26, v3

    const/16 v3, 0x10

    new-array v3, v3, [F

    mul-float v28, v1, v19

    mul-float v28, v28, v2

    move/from16 v29, v8

    .line 109
    iget v8, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    move-wide/from16 v32, v12

    int-to-float v12, v8

    div-float v28, v28, v12

    const/4 v12, 0x0

    aput v28, v3, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    aput v13, v3, v12

    const/4 v12, 0x2

    aput v13, v3, v12

    const/4 v12, 0x3

    aput v13, v3, v12

    aput v13, v3, v17

    mul-float v12, v2, v19

    iget v13, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    const/4 v13, 0x5

    aput v12, v3, v13

    const/4 v12, 0x6

    const/4 v13, 0x0

    aput v13, v3, v12

    const/4 v12, 0x7

    aput v13, v3, v12

    const/16 v12, 0x8

    aput v13, v3, v12

    const/high16 v12, -0x40000000    # -2.0f

    sget-object v24, Lcom/neverland/viscomp/PageCurlRenderer2;->VertShift:[F

    iget v13, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    aget v13, v24, v13

    mul-float v13, v13, v12

    int-to-float v12, v8

    div-float/2addr v13, v12

    const/16 v12, 0x9

    aput v13, v3, v12

    const/16 v12, 0xa

    const/4 v13, 0x0

    aput v13, v3, v12

    const/16 v12, 0xb

    const/high16 v24, -0x40000000    # -2.0f

    int-to-float v8, v8

    div-float v24, v24, v8

    aput v24, v3, v12

    const/16 v8, 0xc

    aput v13, v3, v8

    const/16 v8, 0xd

    aput v13, v3, v8

    const/16 v8, 0xe

    aput v13, v3, v8

    const/16 v8, 0xf

    aput v2, v3, v8

    .line 110
    iget v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_MP:I

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v8, v12, v3, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set Program2_MP, error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v2, 0x9

    new-array v3, v2, [F

    aput v25, v3, v12

    const/4 v2, 0x0

    aput v2, v3, v8

    move/from16 v12, v25

    neg-float v12, v12

    const/4 v13, 0x2

    aput v12, v3, v13

    const/4 v12, 0x3

    aput v2, v3, v12

    neg-float v12, v14

    aput v12, v3, v17

    const/4 v12, 0x5

    aput v2, v3, v12

    const/4 v2, 0x6

    aput v6, v3, v2

    const/4 v2, 0x7

    aput v7, v3, v2

    const/16 v2, 0x8

    aput v6, v3, v2

    .line 112
    iget v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_MT:I

    const/4 v6, 0x0

    invoke-static {v2, v8, v6, v3, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set Program2_MT, error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 114
    iget v2, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_Size:I

    sget v3, Lcom/neverland/viscomp/PageCurlRenderer2;->BorderWidth:F

    mul-float v6, v3, v19

    iget v7, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v3, v3, v19

    iget v7, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    invoke-static {v2, v9, v10, v6, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set Program2_Size, error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    float-to-double v1, v1

    .line 116
    iget v3, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->x:I

    int-to-double v6, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v6

    iget v3, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    iget v3, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v1

    .line 117
    :goto_7
    iget-wide v1, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->arcLength:D

    iget-wide v8, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    add-double v12, v1, v8

    move-wide/from16 v34, v15

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v14

    iget v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->y:I

    move-wide/from16 v36, v4

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v3

    mul-double v12, v12, v6

    sub-double/2addr v12, v1

    add-double/2addr v8, v1

    .line 118
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v14

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v3

    mul-double v8, v8, v6

    sub-double/2addr v8, v1

    neg-double v3, v1

    cmpg-double v0, v12, v3

    if-gez v0, :cond_e

    neg-double v12, v1

    :cond_e
    neg-double v3, v1

    cmpg-double v0, v8, v3

    if-gez v0, :cond_f

    neg-double v8, v1

    .line 119
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Xd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Xu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 120
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    cmpg-double v0, v12, v8

    if-gez v0, :cond_10

    move-wide/from16 v4, v36

    neg-double v0, v4

    const/16 v2, 0x900

    .line 121
    invoke-static {v2}, Landroid/opengl/GLES20;->glFrontFace(I)V

    move-wide v14, v0

    move-wide/from16 v36, v8

    move-wide/from16 v38, v12

    move-wide v12, v4

    goto :goto_8

    :cond_10
    move-wide/from16 v4, v36

    neg-double v0, v4

    const/16 v2, 0x901

    .line 122
    invoke-static {v2}, Landroid/opengl/GLES20;->glFrontFace(I)V

    move-wide v14, v4

    move-wide/from16 v38, v8

    move-wide/from16 v36, v12

    move-wide v12, v0

    :goto_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v2, v36, v34

    sub-double/2addr v0, v2

    double-to-int v7, v0

    if-gez v7, :cond_11

    const/4 v7, 0x0

    .line 123
    :cond_11
    iget-wide v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    sub-double v0, v0, v38

    div-double v0, v0, v34

    double-to-int v0, v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_12

    const/16 v0, 0x40

    const/16 v10, 0x40

    goto :goto_9

    :cond_12
    move v10, v0

    :goto_9
    int-to-double v0, v7

    const-wide v2, 0x3fa8beff56e88aecL    # 0.0483321946706122

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 127
    iget-object v4, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->currentMatrix:[[D

    iget v5, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->actualMatrix:I

    aget-object v4, v4, v5

    const/16 v5, 0xa

    .line 128
    aput-wide v0, v4, v5

    const/16 v16, 0x0

    aput-wide v0, v4, v16

    const/4 v0, 0x2

    .line 129
    aput-wide v2, v4, v0

    neg-double v0, v2

    const/16 v2, 0x8

    aput-wide v0, v4, v2

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 130
    aput-wide v1, v4, v0

    const/4 v0, 0x5

    aput-wide v1, v4, v0

    const/16 v0, 0xb

    const/16 v1, 0xd

    const/16 v2, 0xe

    const-wide/16 v5, 0x0

    .line 131
    aput-wide v5, v4, v2

    aput-wide v5, v4, v1

    const/16 v1, 0xc

    aput-wide v5, v4, v1

    aput-wide v5, v4, v0

    const/16 v0, 0x9

    aput-wide v5, v4, v0

    const/4 v0, 0x7

    aput-wide v5, v4, v0

    const/4 v0, 0x6

    aput-wide v5, v4, v0

    aput-wide v5, v4, v17

    const/4 v1, 0x3

    aput-wide v5, v4, v1

    const/4 v0, 0x1

    aput-wide v5, v4, v0

    .line 132
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 133
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    double-to-float v3, v14

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 134
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 135
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 136
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 137
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 138
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 139
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    double-to-float v3, v12

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 140
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 141
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 142
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 143
    iget-object v0, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move v9, v7

    const/4 v8, 0x1

    const/16 v17, 0x2

    :goto_a
    if-gt v9, v10, :cond_14

    int-to-double v2, v9

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v34

    add-double v18, v38, v2

    add-double v20, v36, v2

    if-eqz v8, :cond_13

    .line 145
    iget-wide v5, v11, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    cmpl-double v0, v20, v5

    if-lez v0, :cond_13

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v34, v2

    sub-double v2, v18, v2

    const/16 v22, 0x0

    int-to-float v7, v9

    move-object/from16 v0, p0

    const/4 v8, 0x3

    move-wide v1, v2

    move-wide v3, v14

    move/from16 v23, v7

    move-wide v7, v12

    move v11, v9

    move/from16 v9, v22

    move/from16 v40, v10

    move/from16 v10, v23

    .line 146
    invoke-direct/range {v0 .. v10}, Lcom/neverland/viscomp/PageCurlRenderer2;->addVertices(DDDDZF)V

    add-int/lit8 v17, v17, 0x2

    const/16 v16, 0x0

    goto :goto_b

    :cond_13
    move v11, v9

    move/from16 v40, v10

    move/from16 v16, v8

    :goto_b
    const/4 v9, 0x1

    int-to-float v10, v11

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v14

    move-wide/from16 v5, v20

    move-wide v7, v12

    .line 147
    invoke-direct/range {v0 .. v10}, Lcom/neverland/viscomp/PageCurlRenderer2;->addVertices(DDDDZF)V

    const/4 v0, 0x2

    add-int/lit8 v17, v17, 0x2

    add-int/lit8 v9, v11, 0x1

    move/from16 v8, v16

    move/from16 v10, v40

    const/4 v1, 0x3

    const/16 v16, 0x0

    move-object/from16 v11, p0

    goto :goto_a

    :cond_14
    move/from16 v40, v10

    move-object v6, v11

    .line 148
    iget-wide v1, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    move/from16 v0, v40

    int-to-float v7, v0

    move-object/from16 v0, p0

    move-wide v3, v14

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->addVertex(DDF)V

    const/4 v0, 0x1

    add-int/lit8 v17, v17, 0x1

    if-eqz v8, :cond_15

    .line 149
    iget-wide v1, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    move-object/from16 v0, p0

    move-wide v3, v12

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->addVertex(DDF)V

    add-int/lit8 v17, v17, 0x1

    :cond_15
    move/from16 v0, v17

    const/16 v35, 0x3

    const/16 v36, 0x1406

    const/16 v37, 0x0

    const/16 v38, 0x18

    .line 150
    iget-object v1, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v39

    move/from16 v34, v26

    invoke-static/range {v34 .. v39}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set VertexAttribPointer aPos2D, error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 152
    invoke-static/range {v26 .. v26}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnableVertexAttribArray aPos2D, error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 154
    iget-object v1, v6, Lcom/neverland/viscomp/PageCurlRenderer2;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v39

    move/from16 v34, v29

    invoke-static/range {v34 .. v39}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set VertexAttribPointer aPos3D, error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 156
    invoke-static/range {v29 .. v29}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnableVertexAttribArray aPos3D, error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 158
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DrawArrays error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->setTexLoaded()V

    .line 161
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vertex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v1, v32

    long-to-double v0, v1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->clearTextureStory()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    .line 4
    iput p3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->height:I

    int-to-double v0, p2

    .line 5
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    .line 6
    sget-object p1, Lcom/neverland/viscomp/PageCurlRenderer2;->ArcMult:[F

    iget v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    aget p1, p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->arcLength:D

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChange("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 13

    const-string p1, "onSurfaceCreated started"

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->texMaxSize:[I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "texMaxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->texMaxSize:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    const/4 v1, 0x2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v3, 0x8b31

    .line 7
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    const v5, 0x8b30

    .line 8
    invoke-static {v5}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v6

    .line 9
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v7

    .line 10
    invoke-static {v5}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v8

    .line 11
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    .line 12
    invoke-static {v5}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v5

    .line 13
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v9

    iput v9, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v9

    iput v9, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v9

    iput v9, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    const v9, 0x8b81

    if-eqz v4, :cond_0

    const-string v10, "precision highp float;attribute vec2 a;uniform vec2 s;varying mediump float c;varying mediump vec2 tc;void main(){c=(a.x>0.0)?8.0:0.0;tc=vec2((1.0+a.x)*s.x,(1.0-a.y)*s.y);gl_Position=vec4(a.x,a.y,0.0,1.0);}"

    .line 16
    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 17
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    aput v0, v1, v2

    .line 18
    invoke-static {v4, v9, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    aget v10, v1, v2

    if-nez v10, :cond_0

    .line 20
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VertexShader0 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;Z)V

    .line 22
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 23
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 24
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 25
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 26
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 27
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 28
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 29
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 30
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 31
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 32
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 33
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    return-void

    :cond_0
    if-eqz v6, :cond_1

    const-string v10, "precision mediump float;uniform sampler2D t1;uniform sampler2D t2;varying mediump float c;varying vec2 tc;void main(){if(c>0.0){gl_FragColor=texture2D(t2,tc);}else{gl_FragColor=texture2D(t1,tc);}}"

    .line 34
    invoke-static {v6, v10}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 35
    invoke-static {v6}, Landroid/opengl/GLES20;->glCompileShader(I)V

    aput v0, v1, v2

    .line 36
    invoke-static {v6, v9, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 37
    aget v10, v1, v2

    if-nez v10, :cond_1

    .line 38
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentShader0 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;Z)V

    .line 40
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 41
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 42
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 43
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 44
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 45
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 46
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 47
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 48
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 49
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 50
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 51
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    return-void

    .line 52
    :cond_1
    iget v10, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    const v11, 0x8b82

    if-eqz v10, :cond_2

    .line 53
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 54
    iget v10, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 55
    iget v10, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 56
    iget v10, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {v10, v11, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 57
    aget v10, v1, v2

    if-nez v10, :cond_2

    .line 58
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Program0:\n "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;Z)V

    .line 60
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 61
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 62
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 63
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 64
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 65
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 66
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 67
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 68
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 69
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 70
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 71
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    return-void

    :cond_2
    const-string v10, "precision highp float;attribute vec3 a2;attribute vec4 a3;uniform mat4 MP;uniform mat3 MT;varying mediump vec4 tc;varying mediump float a;void main(){a=max(0.25-abs(0.25-a2.z/128.0),0.0);\ntc=vec4(MT*vec3(a2.xy,1.0),a3.z);gl_Position=MP*a3;}"

    if-eqz v7, :cond_3

    .line 72
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 73
    invoke-static {v7}, Landroid/opengl/GLES20;->glCompileShader(I)V

    aput v0, v1, v2

    .line 74
    invoke-static {v7, v9, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 75
    aget v12, v1, v2

    if-nez v12, :cond_3

    .line 76
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VertexShader1 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;Z)V

    .line 78
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 79
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 80
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 81
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 82
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 83
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 84
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 85
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 86
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 87
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 88
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 89
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    return-void

    :cond_3
    if-eqz v8, :cond_4

    .line 90
    sget-object v12, Lcom/neverland/viscomp/PageCurlRenderer2;->FragmentShader1:Ljava/lang/String;

    invoke-static {v8, v12}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 91
    invoke-static {v8}, Landroid/opengl/GLES20;->glCompileShader(I)V

    aput v0, v1, v2

    .line 92
    invoke-static {v8, v9, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 93
    aget v12, v1, v2

    if-nez v12, :cond_4

    .line 94
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentShader1 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;Z)V

    .line 96
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 97
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 98
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 99
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 100
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 101
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 102
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 103
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 104
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 105
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 106
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 107
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    return-void

    .line 108
    :cond_4
    iget v12, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    if-eqz v12, :cond_5

    .line 109
    invoke-static {v12, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 110
    iget v12, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 111
    iget v12, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {v12}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 112
    iget v12, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {v12, v11, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 113
    aget v12, v1, v2

    if-nez v12, :cond_5

    .line 114
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Program1:\n "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;Z)V

    .line 116
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 117
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 118
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 119
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 120
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 121
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 122
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 123
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 124
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 125
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 126
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 127
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    return-void

    :cond_5
    if-eqz v3, :cond_6

    .line 128
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 129
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    aput v0, v1, v2

    .line 130
    invoke-static {v3, v9, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 131
    aget v10, v1, v2

    if-nez v10, :cond_6

    .line 132
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VertexShader2 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;Z)V

    .line 134
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 135
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 136
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 137
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 138
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 139
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 140
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 141
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 142
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 143
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 144
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 145
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    return-void

    :cond_6
    if-eqz v5, :cond_7

    .line 146
    sget-object v10, Lcom/neverland/viscomp/PageCurlRenderer2;->FragmentShader2:Ljava/lang/String;

    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 147
    invoke-static {v5}, Landroid/opengl/GLES20;->glCompileShader(I)V

    aput v0, v1, v2

    .line 148
    invoke-static {v5, v9, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 149
    aget v9, v1, v2

    if-nez v9, :cond_7

    .line 150
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentShader2 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;Z)V

    .line 152
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 153
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 154
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 155
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 156
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 157
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 158
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 159
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 160
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 161
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 162
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 163
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    return-void

    .line 164
    :cond_7
    iget v9, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    if-eqz v9, :cond_8

    .line 165
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 166
    iget v9, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 167
    iget v9, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 168
    iget v9, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {v9, v11, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 169
    aget v1, v1, v2

    if-nez v1, :cond_8

    .line 170
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Program2:\n "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;Z)V

    .line 172
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 173
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 174
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 175
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 176
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 177
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 178
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 179
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    .line 180
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 181
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    .line 182
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 183
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    return-void

    .line 184
    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glReleaseShaderCompiler()V

    .line 185
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 186
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    const-string v3, "a"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0_aPos:I

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program0_aPos error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", aPos="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0_aPos:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 188
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    const-string v3, "s"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0_scrSize:I

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Program0_scrSize error="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", scrSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0_scrSize:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 190
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    const-string v4, "t1"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Program0_uTex1 error="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", tex1="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const v5, 0x84c0

    .line 192
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ActiveTexture error="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 194
    iget-object v5, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    aget v5, v5, v2

    const/16 v8, 0xde1

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bind texture error="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v5, 0x2801

    const/16 v9, 0x2601

    const/16 v10, 0xde1

    .line 196
    invoke-static {v10, v5, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TexParameter MIN_FILTER error="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v5, 0x2800

    const/16 v10, 0x2601

    const/16 v11, 0xde1

    .line 198
    invoke-static {v11, v5, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TexParameter MAG_FILTER error="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v5, 0x2802

    const v11, 0x47012f00    # 33071.0f

    const/16 v12, 0xde1

    .line 200
    invoke-static {v12, v5, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TexParameter GL_TEXTURE_WRAP_S error="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v5, 0x2803

    const v11, 0x47012f00    # 33071.0f

    .line 202
    invoke-static {v12, v5, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TexParameter GL_TEXTURE_WRAP_T error="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 204
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set tex1 error="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 206
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program0:I

    const-string v11, "t2"

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 207
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Program0_uTex2 error="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", tex2="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const v11, 0x84c1

    .line 208
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 209
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 210
    iget-object v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->textures:[I

    aget v7, v7, v0

    const/16 v11, 0xde1

    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v7, 0x2801

    const/16 v8, 0x2601

    .line 212
    invoke-static {v11, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v7, 0x2800

    const/16 v8, 0x2601

    const/16 v9, 0xde1

    .line 214
    invoke-static {v9, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v7, 0x2802

    const v8, 0x47012f00    # 33071.0f

    .line 216
    invoke-static {v9, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 217
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TexParameter GL_TEXTURE_WRAP_S error="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/16 v7, 0x2803

    const v8, 0x47012f00    # 33071.0f

    .line 218
    invoke-static {v9, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TexParameter GL_TEXTURE_WRAP_T error="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 220
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set tex2 error="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 222
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 223
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    const-string v7, "a2"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_aPos2D:I

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Program1_aPos2D error="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", aPos2D="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_aPos2D:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 225
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    const-string v7, "a3"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_aPos3D:I

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Program1_aPos3D error="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", aPos3D="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_aPos3D:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 227
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    const-string v7, "MP"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_MP:I

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Program1_MP error="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", MP="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_MP:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 229
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    const-string v7, "MT"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_MT:I

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Program1_MT error="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", MT="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_MT:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 231
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_Size:I

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Program1_Size error="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", Size="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1_Size:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 233
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program1:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Program1_uTex1 error="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 235
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 237
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 238
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    const-string v7, "a2"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_aPos2D:I

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Program2_aPos2D error="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", aPos2D="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_aPos2D:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 240
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    const-string v7, "a3"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_aPos3D:I

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Program2_aPos3D error="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", aPos3D="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_aPos3D:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 242
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    const-string v7, "MP"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_MP:I

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Program2_MP error="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", MP="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_MP:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 244
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    const-string v7, "MT"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_MT:I

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Program2_MT error="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", MT="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_MT:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 246
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_Size:I

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program2_Size error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2_Size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 248
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Program2_uTex1 error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 250
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 252
    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Program2:I

    const-string v2, "t2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program2_uTex2 error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tex2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 254
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set tex2 error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 256
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->created:Z

    .line 257
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "created at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    return-void
.end method

.method public setListMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setListMode ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    return-void
.end method

.method setSinglePage(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1
    :goto_0
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSinglePage ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "), Pages="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->width:I

    int-to-double v0, p1

    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->Pages:I

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->pageWidth:D

    .line 4
    sget-object p1, Lcom/neverland/viscomp/PageCurlRenderer2;->ArcMult:[F

    iget v2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->mode:I

    aget p1, p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->arcLength:D

    return-void
.end method

.method start(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;ZJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->getStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 4
    iput-object p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 5
    iput-wide p4, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1new:J

    .line 6
    iput-wide p6, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2new:J

    goto :goto_0

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 8
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 9
    iput-wide p6, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp1new:J

    .line 10
    iput-wide p4, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->bmp2new:J

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->clrTexLoaded()V

    .line 12
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->setStarted()V

    .line 13
    iput-boolean p3, p0, Lcom/neverland/viscomp/PageCurlRenderer2;->dir:Z

    const-string p1, "started"

    .line 14
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    return-void
.end method

.method public stop()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer2;->clrStarted()V

    const-string v0, "stoped"

    .line 2
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/PageCurlRenderer2;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
