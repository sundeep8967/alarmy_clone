.class public final synthetic Lvs/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/x7;->b:Lcom/inmobi/media/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/x7;->b:Lcom/inmobi/media/l1;

    check-cast p1, Lcom/inmobi/media/W;

    invoke-static {v0, p1}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/W;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
