.class public final synthetic Lvs/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Lc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/v2;->b:Lcom/inmobi/media/Lc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/v2;->b:Lcom/inmobi/media/Lc;

    invoke-static {v0}, Lcom/inmobi/media/Lc;->b(Lcom/inmobi/media/Lc;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
