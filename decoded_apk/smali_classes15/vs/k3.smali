.class public final synthetic Lvs/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ll;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/k3;->b:Lcom/inmobi/media/Ll;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/k3;->b:Lcom/inmobi/media/Ll;

    invoke-static {v0}, Lcom/inmobi/media/Ll;->c(Lcom/inmobi/media/Ll;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
