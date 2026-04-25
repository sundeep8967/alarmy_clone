.class public final synthetic Lvs/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ua;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/o4;->b:Lcom/inmobi/media/Ua;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/o4;->b:Lcom/inmobi/media/Ua;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ua;Ljava/lang/String;Ljava/util/Map;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
