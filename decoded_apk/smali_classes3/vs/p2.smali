.class public final synthetic Lvs/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/L0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/p2;->b:Lcom/inmobi/media/L0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/p2;->b:Lcom/inmobi/media/L0;

    invoke-static {v0}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/L0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
