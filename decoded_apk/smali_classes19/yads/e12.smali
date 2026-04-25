.class public final Lyads/e12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rm3;


# instance fields
.field public final a:Lyads/yo2;


# direct methods
.method public constructor <init>(Lyads/yo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/e12;->a:Lyads/yo2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e82;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/e12;->a:Lyads/yo2;

    invoke-interface {v0, p1}, Lyads/yo2;->a(Lyads/e82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/d12;

    return-object p1
.end method
