.class public final synthetic Lvs/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lcom/inmobi/media/jh;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lcom/inmobi/media/jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/u8;->b:Lza0/l;

    iput-object p2, p0, Lvs/u8;->c:Lcom/inmobi/media/jh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvs/u8;->b:Lza0/l;

    iget-object v1, p0, Lvs/u8;->c:Lcom/inmobi/media/jh;

    invoke-static {v0, v1}, Lcom/inmobi/media/jh;->a(Lza0/l;Lcom/inmobi/media/jh;)V

    return-void
.end method
