.class public final synthetic Lvs/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Gh;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Gh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/y0;->b:Lcom/inmobi/media/Gh;

    iput-boolean p2, p0, Lvs/y0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvs/y0;->b:Lcom/inmobi/media/Gh;

    iget-boolean v1, p0, Lvs/y0;->c:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Gh;Z)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
