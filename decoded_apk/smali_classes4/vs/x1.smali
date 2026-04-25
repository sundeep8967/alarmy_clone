.class public final synthetic Lvs/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ic;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/x1;->b:Lcom/inmobi/media/Ic;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/x1;->b:Lcom/inmobi/media/Ic;

    invoke-static {v0}, Lcom/inmobi/media/Ic;->a(Lcom/inmobi/media/Ic;)Lcom/inmobi/media/Dc;

    move-result-object v0

    return-object v0
.end method
