.class Lcom/airbnb/epoxy/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/airbnb/epoxy/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/k0;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lcom/airbnb/epoxy/t;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/epoxy/t;->o()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lcom/airbnb/epoxy/k0;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method a(Lcom/airbnb/epoxy/d;I)Lcom/airbnb/epoxy/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/d;",
            "I)",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/k0;->a:Lcom/airbnb/epoxy/t;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/airbnb/epoxy/k0;->b(Lcom/airbnb/epoxy/t;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p1, p0, Lcom/airbnb/epoxy/k0;->a:Lcom/airbnb/epoxy/t;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Last model did not match expected view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/d;->t(Ljava/lang/RuntimeException;)V

    invoke-virtual {p1}, Lcom/airbnb/epoxy/d;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/t;

    invoke-static {v0}, Lcom/airbnb/epoxy/k0;->b(Lcom/airbnb/epoxy/t;)I

    move-result v1

    if-ne v1, p2, :cond_1

    return-object v0

    :cond_2
    new-instance p1, Lcom/airbnb/epoxy/y;

    invoke-direct {p1}, Lcom/airbnb/epoxy/y;-><init>()V

    invoke-virtual {p1}, Lcom/airbnb/epoxy/t;->o()I

    move-result v0

    if-ne p2, v0, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find model for view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Lcom/airbnb/epoxy/t;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)I"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/epoxy/k0;->a:Lcom/airbnb/epoxy/t;

    invoke-static {p1}, Lcom/airbnb/epoxy/k0;->b(Lcom/airbnb/epoxy/t;)I

    move-result p1

    return p1
.end method
