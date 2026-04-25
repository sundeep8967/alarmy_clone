.class public final Lyads/uw;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lyads/nl2;


# direct methods
.method public constructor <init>(Lyads/nl2;)V
    .locals 0

    iput-object p1, p0, Lyads/uw;->b:Lyads/nl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lyads/uw;->b:Lyads/nl2;

    invoke-virtual {v0, p1, p2}, Lyads/nl2;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
