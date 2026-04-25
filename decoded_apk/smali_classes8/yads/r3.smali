.class public final Lyads/r3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v1, 0x0

    const-class v2, Lyads/r3;

    const-string v3, "context"

    invoke-static {v2, v3, v0, v1}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lyads/r3;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-static {p1}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p1

    iput-object p1, p0, Lyads/r3;->a:Lyads/lm2;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    iget-object v0, p0, Lyads/r3;->a:Lyads/lm2;

    sget-object v1, Lyads/r3;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Lyads/t3;

    if-eqz v1, :cond_0

    check-cast v0, Lyads/t3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lyads/t1;

    iget-object v1, v0, Lyads/t1;->i:Landroid/widget/ProgressBar;

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x2710

    if-le v1, p2, :cond_1

    invoke-virtual {v0, v2}, Lyads/t1;->a(I)V

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lyads/t1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lyads/t1;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method
