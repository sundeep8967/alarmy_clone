.class public final Lio/bidmachine/analytics/internal/q/b$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/q/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/q/b;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/q/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$q;->a:Lio/bidmachine/analytics/internal/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/analytics/internal/q/b$q;->a:Lio/bidmachine/analytics/internal/q/b;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/b;->l()Lio/bidmachine/analytics/internal/a/f;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v0, Lio/bidmachine/analytics/internal/q/b$q;->a:Lio/bidmachine/analytics/internal/q/b;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/q/b;->h(Lio/bidmachine/analytics/internal/q/b;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, v0, Lio/bidmachine/analytics/internal/q/b$q;->a:Lio/bidmachine/analytics/internal/q/b;

    new-instance v9, Lio/bidmachine/analytics/internal/q/c;

    new-instance v3, Lio/bidmachine/analytics/internal/q/d$a;

    sget-object v4, Lio/bidmachine/analytics/internal/q/d$a;->d:Lio/bidmachine/analytics/internal/q/d$a$d;

    invoke-virtual {v4, v5}, Lio/bidmachine/analytics/internal/q/d$a$d;->a(Lio/bidmachine/analytics/internal/a/f;)Lio/bidmachine/analytics/internal/q/d$a$b;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v15}, Lio/bidmachine/analytics/internal/q/d$a;-><init>(Landroid/os/IBinder;Lio/bidmachine/analytics/internal/q/d$a$b;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lio/bidmachine/analytics/internal/q/b;->c(Lio/bidmachine/analytics/internal/q/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lio/bidmachine/analytics/internal/q/b;->g(Lio/bidmachine/analytics/internal/q/b;)Lkotlin/random/c;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/random/c;->m()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lio/bidmachine/analytics/internal/q/c;-><init>(Lio/bidmachine/analytics/internal/q/d;Ljava/lang/String;Lio/bidmachine/analytics/internal/a/f;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v1, v9}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;Lio/bidmachine/analytics/internal/q/c;)V

    iget-object v1, v0, Lio/bidmachine/analytics/internal/q/b$q;->a:Lio/bidmachine/analytics/internal/q/b;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;)Lio/bidmachine/analytics/internal/q/c;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;Z)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Version not found in connected callback"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/analytics/internal/q/b$q;->a:Lio/bidmachine/analytics/internal/q/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;Z)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/q/b$q;->a:Lio/bidmachine/analytics/internal/q/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;Lio/bidmachine/analytics/internal/q/c;)V

    return-void
.end method
