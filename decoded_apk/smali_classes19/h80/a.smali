.class public final Lh80/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh80/a$a;,
        Lh80/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\"B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0019\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lh80/a;",
        "Landroid/app/Dialog;",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/rendering/model/z0;",
        "privacySheetParams",
        "<init>",
        "(Landroid/content/Context;Lio/bidmachine/rendering/model/z0;)V",
        "Landroid/view/Window;",
        "window",
        "Lja0/h0;",
        "c",
        "(Landroid/view/Window;)V",
        "params",
        "e",
        "(Lio/bidmachine/rendering/model/z0;)V",
        "Lio/bidmachine/rendering/model/z0$a;",
        "action",
        "d",
        "(Lio/bidmachine/rendering/model/z0$a;)V",
        "",
        "data",
        "Lja0/s;",
        "b",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "j",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lio/bidmachine/rendering/model/z0;",
        "Lio/bidmachine/rendering/internal/view/privacy/d;",
        "Lja0/k;",
        "a",
        "()Lio/bidmachine/rendering/internal/view/privacy/d;",
        "privacySheetLayout",
        "bidmachine-android-sdk_bi_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lh80/a$a;

.field private static e:Ljava/lang/ref/WeakReference;


# instance fields
.field private final b:Lio/bidmachine/rendering/model/z0;

.field private final c:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh80/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh80/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh80/a;->d:Lh80/a$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lh80/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/z0;)V
    .locals 1

    .line 2
    sget v0, Lio/bidmachine/rendering/R$style;->Bm_BottomSheetDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Lh80/a;->b:Lio/bidmachine/rendering/model/z0;

    .line 4
    new-instance p2, Lh80/a$d;

    invoke-direct {p2, p1}, Lh80/a$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lh80/a;->c:Lja0/k;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/z0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh80/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/z0;)V

    return-void
.end method

.method private final a()Lio/bidmachine/rendering/internal/view/privacy/d;
    .locals 1

    iget-object v0, p0, Lh80/a;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/view/privacy/d;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/util/c0;->q(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final c(Landroid/view/Window;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/adview/a;->a(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x700

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method private final d(Lio/bidmachine/rendering/model/z0$a;)V
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/z0$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/z0$a;->d()Lio/bidmachine/rendering/model/z0$b;

    move-result-object p1

    sget-object v1, Lh80/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lh80/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lh80/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final e(Lio/bidmachine/rendering/model/z0;)V
    .locals 5

    invoke-direct {p0}, Lh80/a;->a()Lio/bidmachine/rendering/internal/view/privacy/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/privacy/d;->d()V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/z0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/view/privacy/d;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/z0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/view/privacy/d;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/z0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/model/z0$a;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/z0$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Lio/bidmachine/rendering/model/z0$a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lh80/a$e;

    invoke-direct {v4, p0, v1}, Lh80/a$e;-><init>(Lh80/a;Lio/bidmachine/rendering/model/z0$a;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/bidmachine/rendering/internal/view/privacy/d;->f(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lza0/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic f()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lh80/a;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic g(Lh80/a;)Lio/bidmachine/rendering/model/z0;
    .locals 0

    iget-object p0, p0, Lh80/a;->b:Lio/bidmachine/rendering/model/z0;

    return-object p0
.end method

.method public static final synthetic h(Lh80/a;Lio/bidmachine/rendering/model/z0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh80/a;->d(Lio/bidmachine/rendering/model/z0$a;)V

    return-void
.end method

.method public static final synthetic i(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lh80/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/bidmachine/util/m;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final k(Landroid/content/Context;Lio/bidmachine/rendering/model/z0;)Lh80/a;
    .locals 1

    sget-object v0, Lh80/a;->d:Lh80/a$a;

    invoke-virtual {v0, p0, p1}, Lh80/a$a;->a(Landroid/content/Context;Lio/bidmachine/rendering/model/z0;)Lh80/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lh80/a;->a()Lio/bidmachine/rendering/internal/view/privacy/d;

    move-result-object p1

    new-instance v0, Lh80/a$c;

    invoke-direct {v0, p0}, Lh80/a$c;-><init>(Lh80/a;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/view/privacy/d;->setOnCloseClickListener(Lza0/a;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-direct {p0, p1}, Lh80/a;->c(Landroid/view/Window;)V

    :cond_0
    iget-object p1, p0, Lh80/a;->b:Lio/bidmachine/rendering/model/z0;

    invoke-direct {p0, p1}, Lh80/a;->e(Lio/bidmachine/rendering/model/z0;)V

    return-void
.end method
