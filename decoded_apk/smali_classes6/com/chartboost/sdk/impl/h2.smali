.class public final Lcom/chartboost/sdk/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/h2$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/chartboost/sdk/impl/h2$a;

.field public static final e:Lcom/chartboost/sdk/impl/c6;

.field public static final f:Lcom/chartboost/sdk/impl/c6;

.field public static final g:Lcom/chartboost/sdk/impl/c6;

.field public static final h:Lcom/chartboost/sdk/impl/h2;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/c6;

.field public final b:Lcom/chartboost/sdk/impl/c6;

.field public final c:Lcom/chartboost/sdk/impl/c6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/h2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/h2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/h2;->d:Lcom/chartboost/sdk/impl/h2$a;

    new-instance v0, Lcom/chartboost/sdk/impl/c6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/chartboost/sdk/impl/c6;-><init>(II)V

    sput-object v0, Lcom/chartboost/sdk/impl/h2;->e:Lcom/chartboost/sdk/impl/c6;

    new-instance v1, Lcom/chartboost/sdk/impl/c6;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v2}, Lcom/chartboost/sdk/impl/c6;-><init>(II)V

    sput-object v1, Lcom/chartboost/sdk/impl/h2;->f:Lcom/chartboost/sdk/impl/c6;

    new-instance v2, Lcom/chartboost/sdk/impl/c6;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v3}, Lcom/chartboost/sdk/impl/c6;-><init>(II)V

    sput-object v2, Lcom/chartboost/sdk/impl/h2;->g:Lcom/chartboost/sdk/impl/c6;

    new-instance v3, Lcom/chartboost/sdk/impl/h2;

    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/h2;-><init>(Lcom/chartboost/sdk/impl/c6;Lcom/chartboost/sdk/impl/c6;Lcom/chartboost/sdk/impl/c6;)V

    sput-object v3, Lcom/chartboost/sdk/impl/h2;->h:Lcom/chartboost/sdk/impl/h2;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/c6;Lcom/chartboost/sdk/impl/c6;Lcom/chartboost/sdk/impl/c6;)V
    .locals 1

    const-string v0, "margin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h2;->a:Lcom/chartboost/sdk/impl/c6;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h2;->b:Lcom/chartboost/sdk/impl/c6;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/h2;->c:Lcom/chartboost/sdk/impl/c6;

    return-void
.end method

.method public static final synthetic a()Lcom/chartboost/sdk/impl/h2;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/h2;->h:Lcom/chartboost/sdk/impl/h2;

    return-object v0
.end method

.method public static final synthetic b()Lcom/chartboost/sdk/impl/c6;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/h2;->e:Lcom/chartboost/sdk/impl/c6;

    return-object v0
.end method

.method public static final synthetic c()Lcom/chartboost/sdk/impl/c6;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/h2;->f:Lcom/chartboost/sdk/impl/c6;

    return-object v0
.end method

.method public static final synthetic d()Lcom/chartboost/sdk/impl/c6;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/h2;->g:Lcom/chartboost/sdk/impl/c6;

    return-object v0
.end method


# virtual methods
.method public final e()Lcom/chartboost/sdk/impl/c6;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->a:Lcom/chartboost/sdk/impl/c6;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/h2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/h2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h2;->a:Lcom/chartboost/sdk/impl/c6;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/h2;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h2;->b:Lcom/chartboost/sdk/impl/c6;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/h2;->b:Lcom/chartboost/sdk/impl/c6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h2;->c:Lcom/chartboost/sdk/impl/c6;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/h2;->c:Lcom/chartboost/sdk/impl/c6;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/chartboost/sdk/impl/c6;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->b:Lcom/chartboost/sdk/impl/c6;

    return-object v0
.end method

.method public final g()Lcom/chartboost/sdk/impl/c6;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->c:Lcom/chartboost/sdk/impl/c6;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->a:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h2;->b:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c6;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h2;->c:Lcom/chartboost/sdk/impl/c6;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c6;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->a:Lcom/chartboost/sdk/impl/c6;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h2;->b:Lcom/chartboost/sdk/impl/c6;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/h2;->c:Lcom/chartboost/sdk/impl/c6;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ButtonAttributes(margin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
