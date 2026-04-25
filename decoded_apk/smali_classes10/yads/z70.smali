.class public final Lyads/z70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/k41;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/d03;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/z70;->a:Lyads/k41;

    iput-object p2, p0, Lyads/z70;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lyads/i41;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lyads/i41;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)Lyads/et;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/z70;->a:Lyads/k41;

    .line 2
    new-instance v1, Lyads/y70;

    invoke-direct {v1, p2}, Lyads/y70;-><init>(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p2, p2}, Lyads/k41;->a(Ljava/lang/String;Lyads/j41;II)Lyads/i41;

    move-result-object p1

    .line 4
    new-instance p2, Lyads/i91;

    invoke-direct {p2, p1}, Lyads/i91;-><init>(Lyads/i41;)V

    .line 5
    iget-object p1, p0, Lyads/z70;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
