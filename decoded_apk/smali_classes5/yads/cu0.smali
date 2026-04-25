.class public final synthetic Lyads/cu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/wy0;


# instance fields
.field public final synthetic a:Lyads/sx0;


# direct methods
.method public synthetic constructor <init>(Lyads/sx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/cu0;->a:Lyads/sx0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/cu0;->a:Lyads/sx0;

    check-cast p1, Lyads/e73;

    invoke-virtual {v0, p1}, Lyads/sx0;->a(Lyads/e73;)Lyads/e73;

    move-result-object p1

    return-object p1
.end method
