.class public Lcom/neverland/viscomp/PageCurlRenderer;
.super Ljava/lang/Object;
.source "PageCurlRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final ArcMult:[F

.field private static final BEND:[[[F

.field private static final BorderColor:[F

.field private static final BorderWidth:F

.field private static final FragmentShader1:Ljava/lang/String;

.field private static final FragmentShader1c:Ljava/lang/String;

.field private static final FragmentShader2:Ljava/lang/String;

.field private static final FragmentShaderBack:Ljava/lang/String; = "precision mediump float;uniform sampler2D t1;uniform sampler2D t2;varying mediump float c;varying vec2 tc;void main(){if(c>0.0){gl_FragColor=texture2D(t2,tc);}else{gl_FragColor=texture2D(t1,tc);}}"

.field private static final HeightMult:[F

.field private static final LOGENABLE:Z = false

.field private static final NUMCELL:I = 0x40

.field private static final Slope:[F

.field private static final TAG:Ljava/lang/String; = "render"

.field private static final VertShift:[F

.field private static final VertexShaderBack:Ljava/lang/String; = "precision highp float;attribute vec2 a;uniform vec2 s;varying mediump float c;varying mediump vec2 tc;void main(){c=(a.x>0.0)?8.0:0.0;tc=vec2((1.0+a.x)*s.x,(1.0-a.y)*s.y);gl_Position=vec4(a.x,a.y,0.0,1.0);}"

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

.field private Program1c:I

.field private Program1c_BackColor:I

.field private Program1c_MP:I

.field private Program1c_MT:I

.field private Program1c_Size:I

.field private Program1c_aPos2D:I

.field private Program1c_aPos3D:I

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

.field private bmp1id1:J

.field private bmp1new1:J

.field private bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private bmp2id1:J

.field private bmp2new1:J

.field private bmp3:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private bmp3id1:J

.field private bmp3new1:J

.field private final cosA:D

.field private volatile created:Z

.field private final currentMatrix:[[D

.field private dir:Z

.field private height:I

.field private horizontal:Z

.field private mode:I

.field private onePageBacksideColor:[F

.field private onePageBacksideSwitch:Z

.field private pageWidth:D

.field private final rotateMatrix:[D

.field private final sinA:D

.field private volatile started1:Z

.field private volatile texLoaded1:Z

.field private final texMaxSize:[I

.field private final textures1:[I

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

    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer;->ArcMult:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer;->HeightMult:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer;->VertShift:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer;->Slope:[F

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lcom/neverland/viscomp/PageCurlRenderer;->BorderColor:[F

    .line 6
    sget v2, Lcom/neverland/mainApp;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    sput v2, Lcom/neverland/viscomp/PageCurlRenderer;->BorderWidth:F

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

    sput-object v2, Lcom/neverland/viscomp/PageCurlRenderer;->BEND:[[[F

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

    sput-object v2, Lcom/neverland/viscomp/PageCurlRenderer;->FragmentShader1:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "precision mediump float;uniform sampler2D t1;uniform vec4 s;uniform vec4 b;varying mediump vec4 tc;varying mediump float a;void main(){vec4 bc=vec4("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v5

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ");vec4 c;if(gl_FrontFacing){c=texture2D(t1,tc.xy);}else{c=b;}c=vec4(mix(c.rgb,bc.rgb,a),1.0);if(tc.w>10.0){float b=max(max(s.z-s.x+tc.x,max(s.z-tc.x,0.0))/s.z,max(s.w-s.y+tc.y,max(s.w-tc.y,0.0))/s.w)*bc.a;gl_FragColor=vec4(mix(c.rgb,bc.rgb,b),1.0);}else{gl_FragColor=c;}}"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/neverland/viscomp/PageCurlRenderer;->FragmentShader1c:Ljava/lang/String;

    .line 10
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

    sput-object v0, Lcom/neverland/viscomp/PageCurlRenderer;->FragmentShader2:Ljava/lang/String;

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
        -0x40800000    # -1.0f
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
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->USEPOWEROFTWO:Z

    .line 3
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->onePageBacksideSwitch:Z

    const/4 v1, 0x4

    new-array v2, v1, [F

    .line 4
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->onePageBacksideColor:[F

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->horizontal:Z

    new-array v3, v2, [I

    .line 7
    iput-object v3, p0, Lcom/neverland/viscomp/PageCurlRenderer;->texMaxSize:[I

    const/4 v3, 0x3

    new-array v4, v3, [I

    .line 8
    iput-object v4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->textures1:[I

    .line 9
    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    iput v2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    const/4 v4, 0x2

    iput v4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    const-wide/16 v5, 0x0

    .line 10
    iput-wide v5, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1id1:J

    iput-wide v5, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2id1:J

    iput-wide v5, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp3id1:J

    const-wide/16 v5, 0x1

    iput-wide v5, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1new1:J

    iput-wide v5, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2new1:J

    iput-wide v5, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp3new1:J

    .line 11
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->created:Z

    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->started1:Z

    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->texLoaded1:Z

    .line 12
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    const/16 v5, 0xcc0

    .line 13
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    const-wide v5, 0x3fa8beff56e88aecL    # 0.0483321946706122

    .line 14
    iput-wide v5, p0, Lcom/neverland/viscomp/PageCurlRenderer;->alpha:D

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/neverland/viscomp/PageCurlRenderer;->cosA:D

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/neverland/viscomp/PageCurlRenderer;->sinA:D

    const/16 v5, 0x10

    new-array v5, v5, [D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    aput-wide v9, v5, v0

    const-wide/16 v11, 0x0

    aput-wide v11, v5, v2

    aput-wide v11, v5, v4

    aput-wide v11, v5, v3

    aput-wide v11, v5, v1

    const/4 v1, 0x5

    aput-wide v9, v5, v1

    const/4 v1, 0x6

    aput-wide v11, v5, v1

    const/4 v1, 0x7

    aput-wide v11, v5, v1

    const/16 v1, 0x8

    aput-wide v11, v5, v1

    const/16 v1, 0x9

    aput-wide v11, v5, v1

    const/16 v1, 0xa

    aput-wide v7, v5, v1

    const/16 v1, 0xb

    aput-wide v11, v5, v1

    const/16 v1, 0xc

    aput-wide v11, v5, v1

    const/16 v1, 0xd

    aput-wide v11, v5, v1

    const/16 v1, 0xe

    aput-wide v11, v5, v1

    const/16 v1, 0xf

    aput-wide v9, v5, v1

    .line 17
    iput-object v5, p0, Lcom/neverland/viscomp/PageCurlRenderer;->rotateMatrix:[D

    new-array v1, v4, [I

    .line 18
    fill-array-data v1, :array_1

    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->currentMatrix:[[D

    .line 19
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->actualMatrix:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
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
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/PageCurlRenderer;->multMV([DDD)V

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    double-to-float p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    double-to-float p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 p2, 0x0

    aget-wide p2, v0, p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 p2, 0x1

    aget-wide p2, v0, p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 p2, 0x2

    aget-wide p2, v0, p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method private addVertices(DDDDZF)V
    .locals 34

    move-object/from16 v6, p0

    const-wide/16 v7, 0x0

    cmpg-double v0, p1, v7

    if-gez v0, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p1

    :goto_0
    move-object/from16 v0, p0

    move-wide v1, v9

    move-wide/from16 v3, p3

    move/from16 v5, p10

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/PageCurlRenderer;->addVertex(DDF)V

    .line 2
    iget-wide v1, v6, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    cmpl-double v0, p5, v1

    if-lez v0, :cond_1

    sub-double v3, p7, p3

    sub-double v11, p5, v9

    div-double/2addr v3, v11

    sub-double v11, v1, v9

    mul-double v3, v3, v11

    add-double v3, p3, v3

    move-object/from16 v0, p0

    move/from16 v5, p10

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/PageCurlRenderer;->addVertex(DDF)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    move/from16 v5, p10

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/PageCurlRenderer;->addVertex(DDF)V

    :goto_1
    if-eqz p9, :cond_3

    .line 5
    iget v0, v6, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    int-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v0, v0

    cmpl-double v4, p3, p7

    if-lez v4, :cond_2

    sub-double v4, v9, p5

    goto :goto_2

    :cond_2
    sub-double v4, p5, v9

    :goto_2
    mul-double v11, v4, v4

    add-double/2addr v11, v2

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v4, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const/16 v2, 0x10

    new-array v3, v2, [D

    const/4 v11, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    aput-wide v12, v3, v11

    const/4 v14, 0x1

    aput-wide v7, v3, v14

    const/4 v15, 0x2

    aput-wide v7, v3, v15

    const/16 v16, 0x3

    aput-wide v7, v3, v16

    const/16 v17, 0x4

    aput-wide v7, v3, v17

    const/16 v18, 0x5

    aput-wide v12, v3, v18

    const/16 v19, 0x6

    aput-wide v7, v3, v19

    const/16 v20, 0x7

    aput-wide v7, v3, v20

    const/16 v21, 0x8

    aput-wide v7, v3, v21

    const/16 v22, 0x9

    aput-wide v7, v3, v22

    const/16 v23, 0xa

    aput-wide v12, v3, v23

    const/16 v24, 0xb

    aput-wide v7, v3, v24

    const/16 v25, 0xc

    aput-wide v9, v3, v25

    const/16 v26, 0xd

    aput-wide p3, v3, v26

    const/16 v27, 0xe

    aput-wide v7, v3, v27

    const/16 v28, 0xf

    aput-wide v12, v3, v28

    new-array v12, v2, [D

    aput-wide v0, v12, v11

    move-object v13, v3

    neg-double v2, v4

    aput-wide v2, v12, v14

    aput-wide v7, v12, v15

    aput-wide v7, v12, v16

    aput-wide v4, v12, v17

    aput-wide v0, v12, v18

    aput-wide v7, v12, v19

    aput-wide v7, v12, v20

    aput-wide v7, v12, v21

    aput-wide v7, v12, v22

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    aput-wide v29, v12, v23

    aput-wide v7, v12, v24

    aput-wide v7, v12, v25

    aput-wide v7, v12, v26

    aput-wide v7, v12, v27

    aput-wide v29, v12, v28

    const/16 v15, 0x10

    new-array v7, v15, [D

    move-object v8, v12

    move-object/from16 p3, v13

    .line 9
    iget-wide v12, v6, Lcom/neverland/viscomp/PageCurlRenderer;->cosA:D

    aput-wide v12, v7, v11

    const-wide/16 v31, 0x0

    aput-wide v31, v7, v14

    iget-wide v14, v6, Lcom/neverland/viscomp/PageCurlRenderer;->sinA:D

    const/16 v33, 0x2

    aput-wide v14, v7, v33

    aput-wide v31, v7, v16

    aput-wide v31, v7, v17

    aput-wide v29, v7, v18

    aput-wide v31, v7, v19

    aput-wide v31, v7, v20

    neg-double v14, v14

    aput-wide v14, v7, v21

    aput-wide v31, v7, v22

    aput-wide v12, v7, v23

    aput-wide v31, v7, v24

    aput-wide v31, v7, v25

    aput-wide v31, v7, v26

    aput-wide v31, v7, v27

    aput-wide v29, v7, v28

    const/16 v12, 0x10

    new-array v13, v12, [D

    aput-wide v0, v13, v11

    const/4 v12, 0x1

    aput-wide v4, v13, v12

    const/4 v4, 0x2

    aput-wide v31, v13, v4

    aput-wide v31, v13, v16

    aput-wide v2, v13, v17

    aput-wide v0, v13, v18

    aput-wide v31, v13, v19

    aput-wide v31, v13, v20

    aput-wide v31, v13, v21

    aput-wide v31, v13, v22

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    aput-wide v0, v13, v23

    aput-wide v31, v13, v24

    aput-wide v31, v13, v25

    aput-wide v31, v13, v26

    aput-wide v31, v13, v27

    aput-wide v0, v13, v28

    const/16 v2, 0x10

    new-array v2, v2, [D

    aput-wide v0, v2, v11

    const/4 v3, 0x1

    aput-wide v31, v2, v3

    const/4 v3, 0x2

    aput-wide v31, v2, v3

    aput-wide v31, v2, v16

    aput-wide v31, v2, v17

    aput-wide v0, v2, v18

    aput-wide v31, v2, v19

    aput-wide v31, v2, v20

    aput-wide v31, v2, v21

    aput-wide v31, v2, v22

    aput-wide v0, v2, v23

    aput-wide v31, v2, v24

    neg-double v3, v9

    aput-wide v3, v2, v25

    aput-wide p7, v2, v26

    aput-wide v31, v2, v27

    aput-wide v0, v2, v28

    move-object/from16 v0, p3

    .line 10
    invoke-direct {v6, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->multMM([D)V

    move-object v0, v8

    .line 11
    invoke-direct {v6, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->multMM([D)V

    .line 12
    invoke-direct {v6, v7}, Lcom/neverland/viscomp/PageCurlRenderer;->multMM([D)V

    .line 13
    invoke-direct {v6, v13}, Lcom/neverland/viscomp/PageCurlRenderer;->multMM([D)V

    .line 14
    invoke-direct {v6, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->multMM([D)V

    :cond_3
    return-void
.end method

.method private declared-synchronized clrStarted()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->started1:Z
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
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->texLoaded1:Z
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
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

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
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->actualMatrix:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->actualMatrix:I

    .line 2
    iget-object v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->currentMatrix:[[D

    aget-object v4, v3, v1

    xor-int/2addr v1, v2

    .line 3
    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->actualMatrix:I

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
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->currentMatrix:[[D

    iget v1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->actualMatrix:I

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

.method private onDrawFrameHorizontal(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 44

    move-object/from16 v12, p0

    const-string v0, "onDrawFrameH"

    .line 1
    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->created:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer;->getStarted()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v0, v13, :cond_2

    iput v14, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    .line 5
    :cond_2
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer;->BEND:[[[F

    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    sub-int/2addr v1, v14

    aget-object v0, v0, v1

    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    aget-object v0, v0, v1

    iget-boolean v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->dir:Z

    xor-int/2addr v2, v14

    aget v2, v0, v2

    .line 6
    sget-object v0, Lcom/neverland/viscomp/PageCurlRenderer;->HeightMult:[F

    aget v1, v0, v1

    .line 7
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v15, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 8
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v15

    div-float v11, v3, v4

    int-to-float v4, v0

    div-float v10, v3, v4

    .line 9
    iget v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    int-to-float v3, v3

    mul-float v9, v11, v3

    .line 10
    iget v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    int-to-float v3, v3

    mul-float v8, v10, v3

    .line 11
    iget v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UseProgram0 error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer;->getTexLoaded()Z

    move-result v3

    if-nez v3, :cond_9

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 15
    iget-wide v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1new1:J

    iget-wide v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2id1:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v13, ", error="

    const-string v14, ", height="

    move/from16 v18, v11

    const/16 v11, 0xde1

    cmp-long v19, v3, v5

    if-eqz v19, :cond_6

    move/from16 v19, v8

    :try_start_1
    iget-wide v7, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2new1:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v22, v9

    move/from16 v21, v10

    :try_start_2
    iget-wide v9, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1id1:J

    cmp-long v23, v7, v9

    if-nez v23, :cond_3

    move/from16 v28, v18

    move/from16 v25, v19

    move/from16 v27, v21

    move/from16 v26, v22

    goto/16 :goto_2

    :cond_3
    cmp-long v5, v3, v9

    if-eqz v5, :cond_4

    .line 16
    iput-wide v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1id1:J

    const v3, 0x84c0

    .line 17
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActiveTexture 0, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 19
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures1:[I

    const/4 v7, 0x0

    aget v3, v3, v7

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BindTexture 0, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/16 v20, 0x0

    move v6, v15

    move v7, v0

    move/from16 v25, v19

    move/from16 v26, v22

    move/from16 v27, v21

    move/from16 v28, v18

    move/from16 v18, v1

    const/16 v1, 0xde1

    move-object/from16 v11, v20

    .line 21
    :try_start_3
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glTexImage width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 23
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    invoke-static {v1, v11, v11, v11, v3}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "texSubImage width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const v3, 0x84c1

    .line 25
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActiveTexture 1, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 27
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures1:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BindTexture 1, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move/from16 v28, v18

    move/from16 v25, v19

    move/from16 v27, v21

    move/from16 v26, v22

    const/4 v11, 0x0

    move/from16 v18, v1

    const/16 v1, 0xde1

    .line 29
    :goto_0
    iget-wide v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2new1:J

    iget-wide v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2id1:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    .line 30
    iput-wide v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2id1:J

    const v3, 0x84c1

    .line 31
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActiveTexture 1, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 33
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures1:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BindTexture 1, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/16 v19, 0x0

    move v6, v15

    move v7, v0

    const/4 v1, 0x0

    move-object/from16 v11, v19

    .line 35
    :try_start_4
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glTexImage width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 37
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    const/16 v3, 0xde1

    invoke-static {v3, v1, v1, v1, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "texSubImage width="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActiveTexture 0, error="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 41
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures1:[I

    aget v0, v0, v1

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BindTexture 0, error="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move/from16 v28, v18

    move/from16 v25, v19

    move/from16 v27, v21

    move/from16 v26, v22

    goto :goto_1

    :catch_2
    move-exception v0

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v18

    move/from16 v25, v19

    :goto_1
    move/from16 v18, v1

    goto/16 :goto_4

    :cond_6
    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v18

    :goto_2
    move/from16 v18, v1

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 43
    iput-wide v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2id1:J

    const v3, 0x84c0

    .line 44
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActiveTexture 0, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 46
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures1:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BindTexture 1, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move v6, v15

    move v7, v0

    .line 48
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glTexImage width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 50
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    const/16 v4, 0xde1

    invoke-static {v4, v1, v1, v1, v3}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "texSubImage width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const v3, 0x84c1

    .line 52
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActiveTexture 1, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 54
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures1:[I

    aget v3, v3, v1

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BindTexture 0, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 56
    :cond_7
    iget-wide v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2new1:J

    iget-wide v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1id1:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    .line 57
    iput-wide v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1id1:J

    const v3, 0x84c1

    .line 58
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActiveTexture 1, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 60
    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures1:[I

    aget v3, v3, v1

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BindTexture 0, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move v6, v15

    move v7, v0

    .line 62
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glTexImage width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 64
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    const/16 v3, 0xde1

    invoke-static {v3, v1, v1, v1, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "texSubImage width="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActiveTexture 0, error="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 68
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->textures1:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BindTexture 1, error="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 70
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time textures loaded at "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sub-long v3, v3, v16

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    :try_start_5
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move/from16 v18, v1

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v11

    :goto_4
    const/4 v1, 0x0

    .line 72
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_9
    move/from16 v18, v1

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v11

    const/4 v1, 0x0

    .line 73
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 74
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program0_scrSize:I

    const/high16 v3, 0x3f000000    # 0.5f

    move/from16 v11, v26

    mul-float v9, v11, v3

    move/from16 v10, v25

    mul-float v8, v10, v3

    invoke-static {v0, v9, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set Program0_scrSize error="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 76
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    mul-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    add-int/2addr v3, v4

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v0, v6, :cond_a

    new-array v0, v5, [F

    .line 78
    fill-array-data v0, :array_0

    .line 79
    iget-object v6, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_7

    :cond_a
    new-array v0, v4, [F

    .line 80
    fill-array-data v0, :array_1

    .line 81
    iget-object v6, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    :goto_7
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program0_aPos:I

    const/16 v20, 0x2

    const/16 v21, 0x1406

    const/16 v22, 0x0

    const/16 v23, 0x8

    iget-object v6, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v24

    move/from16 v19, v0

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set VertexAttribPointer aPos, error="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 84
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program0_aPos:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EnableVertexAttribArray aPos, error="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 86
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DrawArrays error="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/16 v3, 0xb46

    .line 88
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enable FRONT_FACE error="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 90
    iget-wide v6, v12, Lcom/neverland/viscomp/PageCurlRenderer;->arcLength:D

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    div-double v15, v6, v15

    .line 91
    sget-object v3, Lcom/neverland/viscomp/PageCurlRenderer;->Slope:[F

    iget v6, v12, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    aget v3, v3, v6

    iget v6, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    int-to-float v7, v6

    mul-float v3, v3, v7

    int-to-double v6, v6

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v6, v19

    .line 93
    iget v4, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    const/16 v19, 0xf

    const/16 v20, 0xe

    const/16 v21, 0xd

    const/16 v22, 0xb

    const/16 v23, 0xa

    const/high16 v24, -0x40000000    # -2.0f

    const/16 v26, 0x7

    const/16 v29, 0x6

    const/16 v30, 0x4

    const/high16 v31, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 94
    iget-boolean v4, v12, Lcom/neverland/viscomp/PageCurlRenderer;->onePageBacksideSwitch:Z

    if-eqz v4, :cond_b

    .line 95
    iget v4, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UseProgram1 error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 97
    iget v4, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_aPos2D:I

    .line 98
    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_aPos3D:I

    const/16 v9, 0x10

    new-array v9, v9, [F

    mul-float v32, v2, v18

    mul-float v32, v32, v31

    .line 99
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    move/from16 v33, v4

    int-to-float v4, v0

    div-float v32, v32, v4

    aput v32, v9, v1

    const/4 v4, 0x1

    const/16 v32, 0x0

    aput v32, v9, v4

    const/4 v4, 0x2

    aput v32, v9, v4

    const/4 v4, 0x3

    aput v32, v9, v4

    aput v32, v9, v30

    mul-float v4, v18, v31

    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/4 v1, 0x5

    aput v4, v9, v1

    aput v32, v9, v29

    aput v32, v9, v26

    const/16 v1, 0x8

    aput v32, v9, v1

    sget-object v1, Lcom/neverland/viscomp/PageCurlRenderer;->VertShift:[F

    iget v4, v12, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    aget v1, v1, v4

    mul-float v1, v1, v24

    int-to-float v4, v0

    div-float/2addr v1, v4

    const/16 v4, 0x9

    aput v1, v9, v4

    aput v32, v9, v23

    int-to-float v0, v0

    div-float v24, v24, v0

    aput v24, v9, v22

    move/from16 v1, v18

    neg-float v0, v1

    const/16 v4, 0xc

    aput v0, v9, v4

    aput v32, v9, v21

    aput v32, v9, v20

    aput v1, v9, v19

    .line 100
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_MP:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "set Progtam1_MP, error="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v9, v0, [F

    move/from16 v18, v5

    move/from16 v5, v28

    aput v5, v9, v4

    const/4 v0, 0x0

    aput v0, v9, v1

    const/4 v5, 0x2

    aput v0, v9, v5

    const/4 v5, 0x3

    aput v0, v9, v5

    move/from16 v5, v27

    neg-float v5, v5

    aput v5, v9, v30

    const/4 v5, 0x5

    aput v0, v9, v5

    aput v0, v9, v29

    aput v8, v9, v26

    const/16 v5, 0x8

    aput v0, v9, v5

    .line 102
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_MT:I

    invoke-static {v0, v1, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set Program1_MT, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 104
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_Size:I

    sget v1, Lcom/neverland/viscomp/PageCurlRenderer;->BorderWidth:F

    mul-float v4, v1, v31

    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v1, v1, v31

    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-static {v0, v11, v10, v4, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set Program1_Size, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    move-wide/from16 v34, v13

    move/from16 v5, v18

    move/from16 v18, v33

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_b
    move/from16 v1, v18

    move/from16 v4, v27

    move/from16 v5, v28

    .line 106
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UseProgram1c error="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 108
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_aPos2D:I

    .line 109
    iget v9, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_aPos3D:I

    move/from16 v18, v0

    const/16 v0, 0x10

    new-array v0, v0, [F

    mul-float v27, v2, v1

    mul-float v27, v27, v31

    move/from16 v28, v9

    .line 110
    iget v9, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    move-wide/from16 v34, v13

    int-to-float v13, v9

    div-float v27, v27, v13

    const/4 v13, 0x0

    aput v27, v0, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    aput v14, v0, v13

    const/4 v13, 0x2

    aput v14, v0, v13

    const/4 v13, 0x3

    aput v14, v0, v13

    aput v14, v0, v30

    mul-float v13, v1, v31

    iget v14, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    const/4 v14, 0x5

    aput v13, v0, v14

    const/4 v13, 0x0

    aput v13, v0, v29

    aput v13, v0, v26

    const/16 v14, 0x8

    aput v13, v0, v14

    sget-object v14, Lcom/neverland/viscomp/PageCurlRenderer;->VertShift:[F

    iget v13, v12, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    aget v13, v14, v13

    mul-float v13, v13, v24

    int-to-float v14, v9

    div-float/2addr v13, v14

    const/16 v14, 0x9

    aput v13, v0, v14

    const/4 v13, 0x0

    aput v13, v0, v23

    int-to-float v9, v9

    div-float v24, v24, v9

    aput v24, v0, v22

    neg-float v9, v1

    const/16 v14, 0xc

    aput v9, v0, v14

    aput v13, v0, v21

    aput v13, v0, v20

    aput v1, v0, v19

    .line 111
    iget v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_MP:I

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-static {v1, v9, v13, v0, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set Progtam1c_MP, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v1, v0, [F

    aput v5, v1, v13

    const/4 v0, 0x0

    aput v0, v1, v9

    const/4 v5, 0x2

    aput v0, v1, v5

    const/4 v5, 0x3

    aput v0, v1, v5

    neg-float v4, v4

    aput v4, v1, v30

    const/4 v4, 0x5

    aput v0, v1, v4

    aput v0, v1, v29

    aput v8, v1, v26

    const/16 v4, 0x8

    aput v0, v1, v4

    .line 113
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_MT:I

    invoke-static {v0, v9, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set Program1_MT, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 115
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_Size:I

    sget v1, Lcom/neverland/viscomp/PageCurlRenderer;->BorderWidth:F

    mul-float v4, v1, v31

    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v1, v1, v31

    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-static {v0, v11, v10, v4, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set Program1c_Size, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 117
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_BackColor:I

    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->onePageBacksideColor:[F

    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v4, 0x1

    aget v8, v1, v4

    const/4 v9, 0x2

    aget v10, v1, v9

    const/4 v9, 0x3

    aget v1, v1, v9

    invoke-static {v0, v5, v8, v10, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    move/from16 v5, v28

    .line 118
    :goto_8
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    if-ne v0, v4, :cond_d

    float-to-double v0, v2

    .line 119
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->x:I

    int-to-double v8, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v8

    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    int-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v8

    iget-boolean v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->dir:Z

    if-eqz v2, :cond_c

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_9

    :cond_c
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    goto :goto_9

    :cond_d
    float-to-double v0, v2

    .line 120
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->x:I

    int-to-double v8, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v8

    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    int-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v8

    iget-boolean v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->dir:Z

    if-eqz v2, :cond_e

    const-wide v8, -0x403ccccccccccccdL    # -0.15

    goto :goto_9

    :cond_e
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    :goto_9
    add-double/2addr v0, v8

    move/from16 v28, v5

    move-wide/from16 v36, v15

    goto/16 :goto_b

    :cond_f
    move-wide/from16 v34, v13

    move/from16 v1, v18

    move/from16 v4, v27

    move/from16 v5, v28

    .line 121
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "UseProgram2 error="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 123
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_aPos2D:I

    .line 124
    iget v13, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_aPos3D:I

    const/16 v14, 0x10

    new-array v14, v14, [F

    mul-float v18, v2, v31

    mul-float v18, v18, v1

    move/from16 v27, v0

    .line 125
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    move/from16 v28, v13

    int-to-float v13, v0

    div-float v18, v18, v13

    const/4 v13, 0x0

    aput v18, v14, v13

    const/4 v13, 0x1

    const/16 v18, 0x0

    aput v18, v14, v13

    const/4 v13, 0x2

    aput v18, v14, v13

    const/4 v13, 0x3

    aput v18, v14, v13

    aput v18, v14, v30

    mul-float v13, v1, v31

    move-wide/from16 v36, v15

    iget v15, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    int-to-float v15, v15

    div-float/2addr v13, v15

    const/4 v15, 0x5

    aput v13, v14, v15

    aput v18, v14, v29

    aput v18, v14, v26

    const/16 v13, 0x8

    aput v18, v14, v13

    sget-object v13, Lcom/neverland/viscomp/PageCurlRenderer;->VertShift:[F

    iget v15, v12, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    aget v13, v13, v15

    mul-float v13, v13, v24

    int-to-float v15, v0

    div-float/2addr v13, v15

    const/16 v15, 0x9

    aput v13, v14, v15

    aput v18, v14, v23

    int-to-float v0, v0

    div-float v24, v24, v0

    aput v24, v14, v22

    const/16 v0, 0xc

    aput v18, v14, v0

    aput v18, v14, v21

    aput v18, v14, v20

    aput v1, v14, v19

    .line 126
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_MP:I

    const/4 v1, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v1, v13, v14, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "set Program2_MP, error="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v14, v0, [F

    aput v5, v14, v13

    const/4 v0, 0x0

    aput v0, v14, v1

    neg-float v5, v5

    const/4 v13, 0x2

    aput v5, v14, v13

    const/4 v5, 0x3

    aput v0, v14, v5

    neg-float v4, v4

    aput v4, v14, v30

    const/4 v4, 0x5

    aput v0, v14, v4

    aput v9, v14, v29

    aput v8, v14, v26

    const/16 v0, 0x8

    aput v9, v14, v0

    .line 128
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_MT:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v14, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set Program2_MT, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 130
    iget v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_Size:I

    sget v1, Lcom/neverland/viscomp/PageCurlRenderer;->BorderWidth:F

    mul-float v4, v1, v31

    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v1, v1, v31

    iget v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-static {v0, v11, v10, v4, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set Program2_Size, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    float-to-double v0, v2

    .line 132
    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->x:I

    int-to-double v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    iget v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v4

    move/from16 v18, v27

    .line 133
    :goto_b
    iget-wide v4, v12, Lcom/neverland/viscomp/PageCurlRenderer;->arcLength:D

    iget-wide v8, v12, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    add-double v10, v4, v8

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v10, v2

    iget v13, v12, Lcom/neverland/viscomp/PageCurlRenderer;->y:I

    int-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v14

    mul-double v10, v10, v0

    sub-double/2addr v10, v4

    add-double/2addr v8, v4

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v2

    int-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v2

    mul-double v8, v8, v0

    sub-double/2addr v8, v4

    neg-double v0, v4

    cmpg-double v2, v10, v0

    if-gez v2, :cond_11

    neg-double v10, v4

    :cond_11
    neg-double v0, v4

    cmpg-double v2, v8, v0

    if-gez v2, :cond_12

    neg-double v8, v4

    .line 135
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Xd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Xu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 136
    iget-object v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    cmpg-double v0, v10, v8

    if-gez v0, :cond_13

    neg-double v0, v6

    const/16 v2, 0x900

    .line 137
    invoke-static {v2}, Landroid/opengl/GLES20;->glFrontFace(I)V

    move-wide v13, v6

    move-wide v15, v8

    move-wide/from16 v38, v10

    move-wide v10, v0

    goto :goto_c

    :cond_13
    neg-double v0, v6

    const/16 v2, 0x901

    .line 138
    invoke-static {v2}, Landroid/opengl/GLES20;->glFrontFace(I)V

    move-wide v13, v0

    move-wide/from16 v38, v8

    move-wide v15, v10

    move-wide v10, v6

    :goto_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v2, v15, v36

    sub-double/2addr v0, v2

    double-to-int v7, v0

    if-gez v7, :cond_14

    const/4 v7, 0x0

    .line 139
    :cond_14
    iget-wide v0, v12, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    sub-double v0, v0, v38

    div-double v0, v0, v36

    double-to-int v0, v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_15

    const/16 v0, 0x40

    :cond_15
    int-to-double v1, v7

    const-wide v3, 0x3fa8beff56e88aecL    # 0.0483321946706122

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    .line 143
    iget-object v5, v12, Lcom/neverland/viscomp/PageCurlRenderer;->currentMatrix:[[D

    iget v6, v12, Lcom/neverland/viscomp/PageCurlRenderer;->actualMatrix:I

    aget-object v5, v5, v6

    .line 144
    aput-wide v1, v5, v23

    const/4 v6, 0x0

    aput-wide v1, v5, v6

    const/4 v1, 0x2

    .line 145
    aput-wide v3, v5, v1

    neg-double v1, v3

    const/16 v3, 0x8

    aput-wide v1, v5, v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 146
    aput-wide v1, v5, v19

    const/4 v3, 0x5

    aput-wide v1, v5, v3

    const-wide/16 v1, 0x0

    .line 147
    aput-wide v1, v5, v20

    aput-wide v1, v5, v21

    const/16 v3, 0xc

    aput-wide v1, v5, v3

    aput-wide v1, v5, v22

    const/16 v3, 0x9

    aput-wide v1, v5, v3

    aput-wide v1, v5, v26

    aput-wide v1, v5, v29

    aput-wide v1, v5, v30

    const/4 v4, 0x3

    aput-wide v1, v5, v4

    const/4 v3, 0x1

    aput-wide v1, v5, v3

    .line 148
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 149
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    double-to-float v3, v10

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 150
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 151
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 152
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 153
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 154
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 155
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    double-to-float v3, v13

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 156
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 157
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 158
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 159
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move v8, v7

    const/4 v7, 0x1

    const/16 v17, 0x2

    :goto_d
    if-gt v8, v0, :cond_17

    int-to-double v1, v8

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v36

    add-double v19, v38, v1

    add-double v21, v15, v1

    if-eqz v7, :cond_16

    .line 161
    iget-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    cmpl-double v1, v21, v2

    if-lez v1, :cond_16

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    div-double v23, v36, v23

    sub-double v23, v19, v23

    const/16 v25, 0x0

    int-to-float v9, v8

    move-object/from16 v1, p0

    move-wide/from16 v26, v2

    move-wide/from16 v2, v23

    const/4 v7, 0x3

    move-wide v4, v10

    move-wide/from16 v6, v26

    move-wide/from16 v23, v15

    move v15, v8

    move/from16 v16, v9

    move-wide v8, v13

    move-wide/from16 v26, v10

    move/from16 v10, v25

    move/from16 v11, v16

    .line 162
    invoke-direct/range {v1 .. v11}, Lcom/neverland/viscomp/PageCurlRenderer;->addVertices(DDDDZF)V

    add-int/lit8 v17, v17, 0x2

    const/16 v16, 0x0

    goto :goto_e

    :cond_16
    move-wide/from16 v26, v10

    move-wide/from16 v23, v15

    move v15, v8

    move/from16 v16, v7

    :goto_e
    const/4 v10, 0x1

    int-to-float v11, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, v19

    move-wide/from16 v4, v26

    move-wide/from16 v6, v21

    move-wide v8, v13

    .line 163
    invoke-direct/range {v1 .. v11}, Lcom/neverland/viscomp/PageCurlRenderer;->addVertices(DDDDZF)V

    const/4 v1, 0x2

    add-int/lit8 v17, v17, 0x2

    add-int/lit8 v8, v15, 0x1

    move/from16 v7, v16

    move-wide/from16 v15, v23

    move-wide/from16 v10, v26

    const/4 v4, 0x3

    const/4 v6, 0x0

    goto :goto_d

    :cond_17
    move-wide/from16 v26, v10

    .line 164
    iget-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    int-to-float v0, v0

    move-object/from16 v1, p0

    move-wide/from16 v4, v26

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/PageCurlRenderer;->addVertex(DDF)V

    const/4 v1, 0x1

    add-int/lit8 v17, v17, 0x1

    if-eqz v7, :cond_18

    .line 165
    iget-wide v2, v12, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    move-object/from16 v1, p0

    move-wide v4, v13

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/PageCurlRenderer;->addVertex(DDF)V

    add-int/lit8 v17, v17, 0x1

    :cond_18
    move/from16 v0, v17

    const/16 v39, 0x3

    const/16 v40, 0x1406

    const/16 v41, 0x0

    const/16 v42, 0x18

    .line 166
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v43

    move/from16 v38, v18

    invoke-static/range {v38 .. v43}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set VertexAttribPointer aPos2D, error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 168
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnableVertexAttribArray aPos2D, error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 170
    iget-object v1, v12, Lcom/neverland/viscomp/PageCurlRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v43

    move/from16 v38, v28

    invoke-static/range {v38 .. v43}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set VertexAttribPointer aPos3D, error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 172
    invoke-static/range {v28 .. v28}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnableVertexAttribArray aPos3D, error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 174
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DrawArrays error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/neverland/viscomp/PageCurlRenderer;->setTexLoaded()V

    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vertex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v1, v34

    long-to-double v0, v1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

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
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->started1:Z
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
    iput-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->texLoaded1:Z
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
    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1id1:J

    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2id1:J

    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp3id1:J

    return-void
.end method

.method public declared-synchronized getCreated()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->created:Z
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
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->started1:Z
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
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->texLoaded1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method listToHorizontal(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->x:I

    .line 2
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->y:I

    .line 3
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    if-nez p1, :cond_0

    int-to-float p1, p2

    const/high16 p2, 0x41a00000    # 20.0f

    .line 4
    sget v0, Lcom/neverland/mainApp;->e:F

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->y:I

    :cond_0
    return-void
.end method

.method listToVertical(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->x:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->y:I

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    const-string v0, "onDrawFrame"

    .line 1
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->horizontal:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer;->onDrawFrameHorizontal(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer;->onDrawFrameVertical(Ljavax/microedition/khronos/opengles/GL10;)V

    :goto_0
    return-void
.end method

.method public onDrawFrameVertical(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    const-string p1, "onDrawFrameV"

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlRenderer;->clearTextureStory()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iput p2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    .line 4
    iput p3, p0, Lcom/neverland/viscomp/PageCurlRenderer;->height:I

    int-to-double v0, p2

    .line 5
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    .line 6
    sget-object p1, Lcom/neverland/viscomp/PageCurlRenderer;->ArcMult:[F

    iget v2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    aget p1, p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->arcLength:D

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

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "onSurfaceCreated started"

    .line 1
    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->texMaxSize:[I

    const/16 v4, 0xd33

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "texMaxSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->texMaxSize:[I

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->textures1:[I

    const/4 v4, 0x3

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static {v3, v4, v6, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v6, 0x8b31

    .line 7
    invoke-static {v6}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v6

    const v7, 0x8b30

    .line 8
    invoke-static {v7}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v8

    const v9, 0x8b31

    .line 9
    invoke-static {v9}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v9

    .line 10
    invoke-static {v7}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v10

    .line 11
    invoke-static {v7}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v11

    .line 12
    invoke-static {v7}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v7

    .line 13
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v12

    iput v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v12

    iput v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v12

    iput v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 16
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v12

    iput v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    const v12, 0x8b81

    if-eqz v6, :cond_0

    const-string v13, "precision highp float;attribute vec2 a;uniform vec2 s;varying mediump float c;varying mediump vec2 tc;void main(){c=(a.x>0.0)?8.0:0.0;tc=vec2((1.0+a.x)*s.x,(1.0-a.y)*s.y);gl_Position=vec4(a.x,a.y,0.0,1.0);}"

    .line 17
    invoke-static {v6, v13}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 18
    invoke-static {v6}, Landroid/opengl/GLES20;->glCompileShader(I)V

    aput v3, v4, v5

    .line 19
    invoke-static {v6, v12, v4, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    aget v13, v4, v5

    if-nez v13, :cond_0

    .line 21
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VertexShaderBack "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 23
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 24
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 25
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 26
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 27
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 28
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 29
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 30
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 31
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 32
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 33
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 34
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 35
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 36
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    return-void

    :cond_0
    if-eqz v8, :cond_1

    const-string v13, "precision mediump float;uniform sampler2D t1;uniform sampler2D t2;varying mediump float c;varying vec2 tc;void main(){if(c>0.0){gl_FragColor=texture2D(t2,tc);}else{gl_FragColor=texture2D(t1,tc);}}"

    .line 37
    invoke-static {v8, v13}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 38
    invoke-static {v8}, Landroid/opengl/GLES20;->glCompileShader(I)V

    aput v3, v4, v5

    .line 39
    invoke-static {v8, v12, v4, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 40
    aget v13, v4, v5

    if-nez v13, :cond_1

    .line 41
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FragmentShaderBack "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 43
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 44
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 45
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 46
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 47
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 48
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 49
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 50
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 51
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 52
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 53
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 54
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 55
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 56
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    return-void

    .line 57
    :cond_1
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    const v14, 0x8b82

    if-eqz v13, :cond_2

    .line 58
    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 59
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 60
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 61
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v13, v14, v4, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 62
    aget v13, v4, v5

    if-nez v13, :cond_2

    .line 63
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Program0:\n "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 65
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 66
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 67
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 68
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 69
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 70
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 71
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 72
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 73
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 74
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 75
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 76
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 77
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 78
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    return-void

    :cond_2
    if-eqz v9, :cond_3

    const-string v13, "precision highp float;attribute vec3 a2;attribute vec4 a3;uniform mat4 MP;uniform mat3 MT;varying mediump vec4 tc;varying mediump float a;void main(){a=max(0.25-abs(0.25-a2.z/128.0),0.0);\ntc=vec4(MT*vec3(a2.xy,1.0),a3.z);gl_Position=MP*a3;}"

    .line 79
    invoke-static {v9, v13}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 80
    invoke-static {v9}, Landroid/opengl/GLES20;->glCompileShader(I)V

    aput v3, v4, v5

    .line 81
    invoke-static {v9, v12, v4, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 82
    aget v13, v4, v5

    if-nez v13, :cond_3

    .line 83
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VertexShader12 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 85
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 86
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 87
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 88
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 89
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 90
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 91
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 92
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 93
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 94
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 95
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 96
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 97
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 98
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    return-void

    :cond_3
    if-eqz v10, :cond_4

    .line 99
    sget-object v13, Lcom/neverland/viscomp/PageCurlRenderer;->FragmentShader1:Ljava/lang/String;

    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 100
    invoke-static {v10}, Landroid/opengl/GLES20;->glCompileShader(I)V

    aput v3, v4, v5

    .line 101
    invoke-static {v10, v12, v4, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 102
    aget v13, v4, v5

    if-nez v13, :cond_4

    .line 103
    invoke-static {v10}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FragmentShader1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 105
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 106
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 107
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 108
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 109
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 110
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 111
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 112
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 113
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 114
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 115
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 116
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 117
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 118
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    return-void

    .line 119
    :cond_4
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    if-eqz v13, :cond_5

    .line 120
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 121
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v13, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 122
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 123
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v13, v14, v4, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 124
    aget v13, v4, v5

    if-nez v13, :cond_5

    .line 125
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Program1:\n "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 127
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 128
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 129
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 130
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 131
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 132
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 133
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 134
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 135
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 136
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 137
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 138
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 139
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 140
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    return-void

    :cond_5
    if-eqz v11, :cond_6

    .line 141
    sget-object v13, Lcom/neverland/viscomp/PageCurlRenderer;->FragmentShader1c:Ljava/lang/String;

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 142
    invoke-static {v11}, Landroid/opengl/GLES20;->glCompileShader(I)V

    aput v3, v4, v5

    .line 143
    invoke-static {v11, v12, v4, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 144
    aget v13, v4, v5

    if-nez v13, :cond_6

    .line 145
    invoke-static {v11}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FragmentShader1c "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 147
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 148
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 149
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 150
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 151
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 152
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 153
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 154
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 155
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 156
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 157
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 158
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 159
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 160
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    return-void

    .line 161
    :cond_6
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    if-eqz v13, :cond_7

    .line 162
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 163
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v13, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 164
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 165
    iget v13, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v13, v14, v4, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 166
    aget v13, v4, v5

    if-nez v13, :cond_7

    .line 167
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Program1c:\n "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 169
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 170
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 171
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 172
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 173
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 174
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 175
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 176
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 177
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 178
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 179
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 180
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 181
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 182
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    return-void

    :cond_7
    if-eqz v7, :cond_8

    .line 183
    sget-object v13, Lcom/neverland/viscomp/PageCurlRenderer;->FragmentShader2:Ljava/lang/String;

    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 184
    invoke-static {v7}, Landroid/opengl/GLES20;->glCompileShader(I)V

    aput v3, v4, v5

    .line 185
    invoke-static {v7, v12, v4, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 186
    aget v12, v4, v5

    if-nez v12, :cond_8

    .line 187
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FragmentShader2 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 189
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 190
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 191
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 192
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 193
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 194
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 195
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 196
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 197
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 198
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 199
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 200
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 201
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 202
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    return-void

    .line 203
    :cond_8
    iget v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    if-eqz v12, :cond_9

    .line 204
    invoke-static {v12, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 205
    iget v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v12, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 206
    iget v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v12}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 207
    iget v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v12, v14, v4, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 208
    aget v4, v4, v5

    if-nez v4, :cond_9

    .line 209
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Program2:\n "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;Z)V

    .line 211
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 212
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 213
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 214
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 215
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 216
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 217
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 218
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    .line 219
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 220
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    .line 221
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 222
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    .line 223
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 224
    iput v5, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    return-void

    .line 225
    :cond_9
    invoke-static {}, Landroid/opengl/GLES20;->glReleaseShaderCompiler()V

    .line 226
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 227
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    const-string v6, "a"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0_aPos:I

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Program0_aPos error="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", aPos="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0_aPos:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 229
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    const-string v6, "s"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0_scrSize:I

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Program0_scrSize error="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", scrSize="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0_scrSize:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 231
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    const-string v7, "t1"

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Program0_uTex1 error="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", tex1="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const v8, 0x84c0

    .line 233
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ActiveTexture error="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 235
    iget-object v8, v0, Lcom/neverland/viscomp/PageCurlRenderer;->textures1:[I

    aget v8, v8, v5

    const/16 v10, 0xde1

    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bind texture error="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/16 v8, 0x2801

    const/16 v10, 0x2601

    const/16 v11, 0xde1

    .line 237
    invoke-static {v11, v8, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TexParameter MIN_FILTER error="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/16 v8, 0x2800

    const/16 v10, 0x2601

    .line 239
    invoke-static {v11, v8, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 240
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TexParameter MAG_FILTER error="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/16 v8, 0x2802

    const v10, 0x47012f00    # 33071.0f

    .line 241
    invoke-static {v11, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TexParameter GL_TEXTURE_WRAP_S error="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/16 v8, 0x2803

    const v10, 0x47012f00    # 33071.0f

    .line 243
    invoke-static {v11, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TexParameter GL_TEXTURE_WRAP_T error="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 245
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set tex1 error="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 247
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program0:I

    const-string v10, "t2"

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Program0_uTex2 error="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", tex2="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const v10, 0x84c1

    .line 249
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 250
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ActiveTexture error="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 251
    iget-object v10, v0, Lcom/neverland/viscomp/PageCurlRenderer;->textures1:[I

    aget v10, v10, v3

    const/16 v11, 0xde1

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 252
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Bind texture error="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/16 v10, 0x2801

    const/16 v11, 0x2601

    const/16 v12, 0xde1

    .line 253
    invoke-static {v12, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 254
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TexParameter MIN_FILTER error="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/16 v10, 0x2800

    const/16 v11, 0x2601

    .line 255
    invoke-static {v12, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TexParameter MAG_FILTER error="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/16 v10, 0x2802

    const v11, 0x47012f00    # 33071.0f

    .line 257
    invoke-static {v12, v10, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 258
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TexParameter GL_TEXTURE_WRAP_S error="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/16 v10, 0x2803

    const v11, 0x47012f00    # 33071.0f

    .line 259
    invoke-static {v12, v10, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 260
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TexParameter GL_TEXTURE_WRAP_T error="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 261
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "set tex2 error="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 263
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 264
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    const-string v10, "a2"

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_aPos2D:I

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Program1_aPos2D error="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", aPos2D="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_aPos2D:I

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 266
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    const-string v12, "a3"

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_aPos3D:I

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Program1_aPos3D error="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", aPos3D="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_aPos3D:I

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 268
    iget v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    const-string v14, "MP"

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_MP:I

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Program1_MP error="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", MP="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_MP:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 270
    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    const-string v4, "MT"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_MT:I

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Program1_MT error="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", MT="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v1

    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_MT:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 272
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_Size:I

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Program1_Size error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1_Size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 274
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v7

    const-string v7, "Program1_uTex1 error="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 276
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 278
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 279
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_aPos2D:I

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program1c_aPos2D error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_aPos2D:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 281
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_aPos3D:I

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program1c_aPos3D error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_aPos3D:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 283
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_MP:I

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program1c_MP error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_MP:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 285
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_MT:I

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program1c_MT error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_MT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 287
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_Size:I

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program1c_Size error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_Size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 289
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    move-object/from16 v3, v18

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program1c_uTex1 error="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 291
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 293
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c:I

    const-string v3, "b"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program1c_BackColor:I

    .line 294
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 295
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_aPos2D:I

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program2_aPos2D error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_aPos2D:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 297
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_aPos3D:I

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program2_aPos3D error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_aPos3D:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 299
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_MP:I

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program2_MP error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_MP:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 301
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_MT:I

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program2_MT error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_MT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 303
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_Size:I

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program2_Size error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2_Size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 305
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program2_uTex1 error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 307
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 309
    iget v1, v0, Lcom/neverland/viscomp/PageCurlRenderer;->Program2:I

    const-string v2, "t2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 310
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

    invoke-direct {v0, v2}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 311
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set tex2 error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 313
    iput-boolean v2, v0, Lcom/neverland/viscomp/PageCurlRenderer;->created:Z

    .line 314
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "created at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v1, v16

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

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

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    return-void
.end method

.method public setSinglePage(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1
    :goto_0
    iput v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSinglePage ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "), Pages="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->width:I

    int-to-double v0, p1

    iget p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->Pages:I

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->pageWidth:D

    .line 4
    sget-object p1, Lcom/neverland/viscomp/PageCurlRenderer;->ArcMult:[F

    iget v2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->mode:I

    aget p1, p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iput-wide v0, p0, Lcom/neverland/viscomp/PageCurlRenderer;->arcLength:D

    return-void
.end method

.method public setUseMirrorBackPage(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iput-boolean v2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->onePageBacksideSwitch:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->onePageBacksideColor:[F

    const/high16 v3, 0xff0000

    and-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    aput v3, v2, v1

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 3
    aput v1, v2, v0

    const/4 v0, 0x2

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 4
    aput p1, v2, v0

    :cond_1
    return-void
.end method

.method startHorizontal(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;ZJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starth("

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

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlRenderer;->getStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 4
    iput-object p2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 5
    iput-wide p4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1new1:J

    .line 6
    iput-wide p6, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2new1:J

    goto :goto_0

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 8
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 9
    iput-wide p6, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1new1:J

    .line 10
    iput-wide p4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2new1:J

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->horizontal:Z

    .line 12
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer;->clrTexLoaded()V

    .line 13
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer;->setStarted()V

    .line 14
    iput-boolean p3, p0, Lcom/neverland/viscomp/PageCurlRenderer;->dir:Z

    const-string p1, "startedh"

    .line 15
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    return-void
.end method

.method startVertical(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;JJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startv("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlRenderer;->getStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 4
    iput-object p2, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp3:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 6
    iput-wide p4, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp1new1:J

    .line 7
    iput-wide p6, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp2new1:J

    .line 8
    iput-wide p8, p0, Lcom/neverland/viscomp/PageCurlRenderer;->bmp3new1:J

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->horizontal:Z

    .line 10
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer;->clrTexLoaded()V

    .line 11
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer;->setStarted()V

    .line 12
    iput-boolean p1, p0, Lcom/neverland/viscomp/PageCurlRenderer;->dir:Z

    const-string p1, "startedv"

    .line 13
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    return-void
.end method

.method public stop()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/PageCurlRenderer;->clrStarted()V

    const-string v0, "stoped"

    .line 2
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
