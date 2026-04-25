.class public final synthetic Lvs/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/te;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/te;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/a6;->b:Lcom/inmobi/media/te;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/a6;->b:Lcom/inmobi/media/te;

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {v0, p1}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/te;S)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
