.class public final synthetic Lvs/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/k5;->b:Lcom/inmobi/media/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/k5;->b:Lcom/inmobi/media/Z;

    check-cast p1, Lcom/inmobi/media/W;

    invoke-static {v0, p1}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Z;Lcom/inmobi/media/W;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
