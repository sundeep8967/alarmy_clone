.class public final synthetic Lvs/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lcom/inmobi/media/M0;

.field public final synthetic d:Lcom/inmobi/media/Eg;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/t6;->b:Lza0/a;

    iput-object p2, p0, Lvs/t6;->c:Lcom/inmobi/media/M0;

    iput-object p3, p0, Lvs/t6;->d:Lcom/inmobi/media/Eg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvs/t6;->b:Lza0/a;

    iget-object v1, p0, Lvs/t6;->c:Lcom/inmobi/media/M0;

    iget-object v2, p0, Lvs/t6;->d:Lcom/inmobi/media/Eg;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/e;->a(Lza0/a;Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
