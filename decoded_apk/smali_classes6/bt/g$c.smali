.class Lbt/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbt/g;


# direct methods
.method constructor <init>(Lbt/g;)V
    .locals 0

    iput-object p1, p0, Lbt/g$c;->b:Lbt/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lbt/g;->d()Ljava/lang/String;

    iget-object v0, p0, Lbt/g$c;->b:Lbt/g;

    invoke-static {v0}, Lbt/g;->e(Lbt/g;)Lbt/h;

    move-result-object v0

    iget-object v1, p0, Lbt/g$c;->b:Lbt/g;

    invoke-static {v1}, Lbt/g;->i(Lbt/g;)Lbt/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbt/h;->s(Lbt/j;)V

    iget-object v0, p0, Lbt/g$c;->b:Lbt/g;

    invoke-static {v0}, Lbt/g;->e(Lbt/g;)Lbt/h;

    move-result-object v0

    invoke-virtual {v0}, Lbt/h;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbt/g$c;->b:Lbt/g;

    invoke-static {v1, v0}, Lbt/g;->f(Lbt/g;Ljava/lang/Exception;)V

    invoke-static {}, Lbt/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to start preview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
