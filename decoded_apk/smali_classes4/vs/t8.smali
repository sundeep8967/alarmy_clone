.class public final synthetic Lvs/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/jh;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/t8;->b:Lcom/inmobi/media/jh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/t8;->b:Lcom/inmobi/media/jh;

    check-cast p1, Lcom/inmobi/media/Wg;

    invoke-static {v0, p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/jh;Lcom/inmobi/media/Wg;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
