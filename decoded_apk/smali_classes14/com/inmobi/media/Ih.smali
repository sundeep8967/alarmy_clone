.class public final Lcom/inmobi/media/Ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/s4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/Jh;->b:Lcom/inmobi/media/Jb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/Jb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lcom/inmobi/media/Jh;->b:Lcom/inmobi/media/Jb;

    new-instance v0, Lcom/inmobi/media/Hh;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Hh;-><init>(Lpa0/e;)V

    invoke-static {v0}, Lcom/inmobi/media/il;->a(Lza0/l;)V

    return-void
.end method
