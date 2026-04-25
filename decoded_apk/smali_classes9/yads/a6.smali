.class public final Lyads/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/f32;


# instance fields
.field public final a:Lyads/jx0;


# direct methods
.method public constructor <init>(Lyads/jx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/a6;->a:Lyads/jx0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/x51;)V
    .locals 1

    iget-object v0, p0, Lyads/a6;->a:Lyads/jx0;

    iget-object p1, p1, Lyads/x51;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
