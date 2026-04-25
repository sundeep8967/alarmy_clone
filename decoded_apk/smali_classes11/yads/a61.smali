.class public final Lyads/a61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyads/uz1;Lyads/c61;Lyads/f5;Lyads/x51;)Lyads/z51;
    .locals 2

    new-instance v0, Lyads/z51;

    new-instance v1, Lyads/b61;

    invoke-direct {v1, p2}, Lyads/b61;-><init>(Lyads/c61;)V

    invoke-direct {v0, p0, p1, p3, v1}, Lyads/z51;-><init>(Landroid/content/Context;Lyads/uz1;Lyads/f5;Lyads/b61;)V

    iget-object p0, p4, Lyads/x51;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Lyads/x51;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Lyads/x51;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Lyads/x51;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
