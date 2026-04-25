.class public abstract Lcom/inmobi/media/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs/wc;

    invoke-direct {v0}, Lvs/wc;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/yb;->a:Lja0/k;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/xb;
    .locals 2

    new-instance v0, Lcom/inmobi/media/xb;

    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/xb;-><init>(Lcom/inmobi/media/g9;)V

    return-object v0
.end method
