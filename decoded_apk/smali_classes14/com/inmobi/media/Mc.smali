.class public final Lcom/inmobi/media/Mc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/c0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adLifecycleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/c0;

    iput-object p2, p0, Lcom/inmobi/media/Mc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Mc;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/Mc;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/media/Mc;->e:I

    return-void
.end method
