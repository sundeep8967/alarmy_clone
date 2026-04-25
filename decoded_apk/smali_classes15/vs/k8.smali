.class public final synthetic Lvs/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ja;

.field public final synthetic c:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ja;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/k8;->b:Lcom/inmobi/media/ja;

    iput-short p2, p0, Lvs/k8;->c:S

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvs/k8;->b:Lcom/inmobi/media/ja;

    iget-short v1, p0, Lvs/k8;->c:S

    invoke-static {v0, v1}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ja;S)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
