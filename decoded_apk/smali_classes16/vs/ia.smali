.class public final synthetic Lvs/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/m9;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m9;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/ia;->b:Lcom/inmobi/media/m9;

    iput-object p2, p0, Lvs/ia;->c:Landroid/content/Context;

    iput-wide p3, p0, Lvs/ia;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvs/ia;->b:Lcom/inmobi/media/m9;

    iget-object v1, p0, Lvs/ia;->c:Landroid/content/Context;

    iget-wide v2, p0, Lvs/ia;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/m9;Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
