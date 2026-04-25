.class Lbt/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbt/a;


# direct methods
.method constructor <init>(Lbt/a;)V
    .locals 0

    iput-object p1, p0, Lbt/a$b;->a:Lbt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbt/a$b;)V
    .locals 0

    invoke-direct {p0}, Lbt/a$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lbt/a$b;->a:Lbt/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbt/a;->d(Lbt/a;Z)Z

    iget-object v0, p0, Lbt/a$b;->a:Lbt/a;

    invoke-static {v0}, Lbt/a;->e(Lbt/a;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lbt/a$b;->a:Lbt/a;

    invoke-static {p1}, Lbt/a;->c(Lbt/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lbt/b;

    invoke-direct {p2, p0}, Lbt/b;-><init>(Lbt/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
