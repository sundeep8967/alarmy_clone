.class public final Lio/bidmachine/rendering/internal/meanbackground/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/meanbackground/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/bidmachine/rendering/internal/meanbackground/d;


# direct methods
.method public constructor <init>(ILio/bidmachine/rendering/internal/meanbackground/d;)V
    .locals 1

    const-string v0, "samplingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$a;->a:I

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$a;->b:Lio/bidmachine/rendering/internal/meanbackground/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)I
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/a$a;->b:Lio/bidmachine/rendering/internal/meanbackground/d;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v2, p0, Lio/bidmachine/rendering/internal/meanbackground/a$a;->a:I

    invoke-interface {v0, v1, p1, v2}, Lio/bidmachine/rendering/internal/meanbackground/d;->a(III)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/rendering/internal/meanbackground/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/a$a;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$a;->a:I

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/a$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$a;->b:Lio/bidmachine/rendering/internal/meanbackground/d;

    iget-object p1, p1, Lio/bidmachine/rendering/internal/meanbackground/a$a;->b:Lio/bidmachine/rendering/internal/meanbackground/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/a$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$a;->b:Lio/bidmachine/rendering/internal/meanbackground/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(minContentDimensionPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", samplingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/a$a;->b:Lio/bidmachine/rendering/internal/meanbackground/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
