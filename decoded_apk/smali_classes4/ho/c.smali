.class public final Lho/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/b<",
        "Lho/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lho/c;
    .locals 1

    invoke-static {}, Lho/c$a;->a()Lho/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lho/a;
    .locals 1

    invoke-static {}, Lho/b;->a()Lho/a;

    move-result-object v0

    invoke-static {v0}, Lbo/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/a;

    return-object v0
.end method


# virtual methods
.method public c()Lho/a;
    .locals 1

    invoke-static {}, Lho/c;->b()Lho/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lho/c;->c()Lho/a;

    move-result-object v0

    return-object v0
.end method
