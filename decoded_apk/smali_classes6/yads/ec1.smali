.class public final Lyads/ec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yo2;


# instance fields
.field public final a:Lyads/rm3;


# direct methods
.method public constructor <init>(Lyads/rm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ec1;->a:Lyads/rm3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e82;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/ec1;->a:Lyads/rm3;

    invoke-interface {v0, p1}, Lyads/rm3;->a(Lyads/e82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/j80;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
