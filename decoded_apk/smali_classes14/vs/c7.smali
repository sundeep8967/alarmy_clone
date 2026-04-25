.class public final synthetic Lvs/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/fk;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/fk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/c7;->b:Lcom/inmobi/media/fk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/c7;->b:Lcom/inmobi/media/fk;

    check-cast p1, Lcom/inmobi/media/I2;

    invoke-static {v0, p1}, Lcom/inmobi/media/fk;->a(Lcom/inmobi/media/fk;Lcom/inmobi/media/I2;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
