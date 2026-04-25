.class final Lio/bidmachine/rendering/internal/n$b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/n$b;->u()[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final l:Lio/bidmachine/rendering/internal/n$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/n$b$a;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/n$b$a;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/n$b$a;->l:Lio/bidmachine/rendering/internal/n$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/ColorStateList;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/n$b$a;->b(Landroid/content/res/ColorStateList;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
