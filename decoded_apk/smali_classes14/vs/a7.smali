.class public final synthetic Lvs/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lcom/inmobi/media/eh;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lcom/inmobi/media/eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/a7;->b:Lza0/l;

    iput-object p2, p0, Lvs/a7;->c:Lcom/inmobi/media/eh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvs/a7;->b:Lza0/l;

    iget-object v1, p0, Lvs/a7;->c:Lcom/inmobi/media/eh;

    invoke-static {v0, v1}, Lcom/inmobi/media/fh;->a(Lza0/l;Lcom/inmobi/media/eh;)V

    return-void
.end method
