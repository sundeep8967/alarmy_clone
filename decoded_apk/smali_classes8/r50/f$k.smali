.class public final Lr50/f$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr50/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lr50/f$b;

.field public final b:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lr50/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr50/f$d;

.field public final d:Lr50/f$f;

.field public final e:Lr50/f$j;


# direct methods
.method public constructor <init>(Lr50/f$b;Ljava/util/List;Lr50/f$d;Lr50/f$f;Lr50/f$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr50/f$b;",
            "Ljava/util/List<",
            "Lr50/f$a;",
            ">;",
            "Lr50/f$d;",
            "Lr50/f$f;",
            "Lr50/f$j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr50/f$k;->a:Lr50/f$b;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr50/f$k;->b:Lcom/google/common/collect/y;

    iput-object p3, p0, Lr50/f$k;->c:Lr50/f$d;

    iput-object p4, p0, Lr50/f$k;->d:Lr50/f$f;

    iput-object p5, p0, Lr50/f$k;->e:Lr50/f$j;

    return-void
.end method
