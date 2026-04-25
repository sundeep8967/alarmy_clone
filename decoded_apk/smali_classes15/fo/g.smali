.class public final Lfo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lho/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Lho/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/g;->a:Lia0/a;

    return-void
.end method

.method public static a(Lho/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
    .locals 0

    invoke-static {p0}, Lfo/f;->a(Lho/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    move-result-object p0

    invoke-static {p0}, Lbo/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    return-object p0
.end method

.method public static b(Lia0/a;)Lfo/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Lho/a;",
            ">;)",
            "Lfo/g;"
        }
    .end annotation

    new-instance v0, Lfo/g;

    invoke-direct {v0, p0}, Lfo/g;-><init>(Lia0/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
    .locals 1

    iget-object v0, p0, Lfo/g;->a:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/a;

    invoke-static {v0}, Lfo/g;->a(Lho/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfo/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    move-result-object v0

    return-object v0
.end method
