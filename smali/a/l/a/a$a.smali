.class La/l/a/a$a;
.super La/l/a/a$b;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:La/l/a/g;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/l/a/a$b;-><init>()V

    .line 2
    iput-object p1, p0, La/l/a/a$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, La/l/a/g;

    invoke-direct {v0, p1, p2}, La/l/a/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, La/l/a/a$a;->b:La/l/a/g;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-static {}, La/l/a/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, La/l/a/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, La/l/a/e;

    invoke-direct {v0, p1}, La/l/a/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/l/a/a$a;->b:La/l/a/g;

    invoke-virtual {v0}, La/l/a/g;->b()Z

    move-result v0

    return v0
.end method

.method c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, La/l/a/c;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, La/l/a/c;

    iget-object v1, p0, La/l/a/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, La/l/a/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/l/a/a$a;->b:La/l/a/g;

    invoke-virtual {v0, p1}, La/l/a/g;->d(Z)V

    return-void
.end method
