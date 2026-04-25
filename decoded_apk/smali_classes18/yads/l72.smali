.class public final Lyads/l72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lyads/j5;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lyads/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/l72;->a:Ljava/util/List;

    iput-object p2, p0, Lyads/l72;->b:Ljava/util/List;

    iput-object p3, p0, Lyads/l72;->c:Ljava/util/List;

    iput-object p4, p0, Lyads/l72;->d:Ljava/lang/String;

    iput-object p5, p0, Lyads/l72;->e:Lyads/j5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/l72;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyads/l72;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lyads/j5;
    .locals 1

    iget-object v0, p0, Lyads/l72;->e:Lyads/j5;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyads/l72;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyads/l72;->b:Ljava/util/List;

    return-object v0
.end method
