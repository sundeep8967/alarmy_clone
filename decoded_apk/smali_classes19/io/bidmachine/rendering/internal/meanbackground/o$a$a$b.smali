.class public final Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/meanbackground/o$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/meanbackground/o$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;->a:Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IIII)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p3, p4

    int-to-float p2, p2

    div-float p2, p1, p2

    invoke-static {p3, p1, p2}, Lio/bidmachine/util/o;->a(FFF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldb0/n;->e(FF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
