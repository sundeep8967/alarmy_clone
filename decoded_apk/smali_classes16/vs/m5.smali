.class public final synthetic Lvs/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/m5;->b:Lcom/inmobi/media/a2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/m5;->b:Lcom/inmobi/media/a2;

    check-cast p1, Lcom/inmobi/media/a6;

    invoke-static {v0, p1}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/a2;Lcom/inmobi/media/a6;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
