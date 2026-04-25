.class public final synthetic Lvs/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ki;

.field public final synthetic c:Lcom/inmobi/media/Di;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ki;Lcom/inmobi/media/Di;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/d9;->b:Lcom/inmobi/media/ki;

    iput-object p2, p0, Lvs/d9;->c:Lcom/inmobi/media/Di;

    iput-boolean p3, p0, Lvs/d9;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvs/d9;->b:Lcom/inmobi/media/ki;

    iget-object v1, p0, Lvs/d9;->c:Lcom/inmobi/media/Di;

    iget-boolean v2, p0, Lvs/d9;->d:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ji;->a(Lcom/inmobi/media/ki;Lcom/inmobi/media/Di;Z)V

    return-void
.end method
