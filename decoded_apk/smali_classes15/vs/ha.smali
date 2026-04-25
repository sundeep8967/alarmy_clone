.class public final synthetic Lvs/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/inmobi/media/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/ha;->b:Landroid/content/Context;

    iput-object p2, p0, Lvs/ha;->c:Lcom/inmobi/media/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvs/ha;->b:Landroid/content/Context;

    iget-object v1, p0, Lvs/ha;->c:Lcom/inmobi/media/k;

    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(Landroid/content/Context;Lcom/inmobi/media/k;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
