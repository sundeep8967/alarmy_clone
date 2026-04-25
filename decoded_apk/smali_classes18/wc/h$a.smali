.class public Lwc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwc/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwc/h$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/h$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lga0/b;)Lfa0/c;
    .locals 3

    iget-object v0, p0, Lwc/h$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/h$c;

    invoke-interface {v1, p1}, Lwc/h$c;->a(Lga0/b;)Lfa0/c;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lwc/e;

    if-eqz v2, :cond_0

    :cond_1
    return-object v1
.end method
