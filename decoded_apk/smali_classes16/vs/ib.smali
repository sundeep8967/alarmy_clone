.class public final synthetic Lvs/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/va;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/va;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/ib;->b:Lcom/inmobi/media/va;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/ib;->b:Lcom/inmobi/media/va;

    check-cast p1, Lcom/inmobi/media/Ne;

    invoke-static {v0, p1}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;Lcom/inmobi/media/Ne;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
