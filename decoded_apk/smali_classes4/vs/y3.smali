.class public final synthetic Lvs/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Q5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/y3;->b:Lcom/inmobi/media/Q5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/y3;->b:Lcom/inmobi/media/Q5;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/Q5;Lorg/json/JSONObject;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
