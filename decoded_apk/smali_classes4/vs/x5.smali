.class public final synthetic Lvs/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/c;

.field public final synthetic c:Lcom/inmobi/media/s5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/c;Lcom/inmobi/media/s5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/x5;->b:Lcom/inmobi/media/c;

    iput-object p2, p0, Lvs/x5;->c:Lcom/inmobi/media/s5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvs/x5;->b:Lcom/inmobi/media/c;

    iget-object v1, p0, Lvs/x5;->c:Lcom/inmobi/media/s5;

    invoke-static {v0, v1}, Lcom/inmobi/media/c;->a(Lcom/inmobi/media/c;Lcom/inmobi/media/s5;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
