.class public final Lyads/nx1;
.super Lyads/rx1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lyads/y72;)V
    .locals 0

    iput-object p1, p0, Lyads/nx1;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Lyads/rx1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lyads/nx1;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
