.class public final Lyads/rv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vm;


# instance fields
.field public final a:Lyads/lu2;


# direct methods
.method public constructor <init>(Lyads/lu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/rv2;->a:Lyads/lu2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/km;)Lyads/um;
    .locals 2

    new-instance v0, Lyads/qv2;

    iget-object v1, p0, Lyads/rv2;->a:Lyads/lu2;

    invoke-direct {v0, p1, v1}, Lyads/qv2;-><init>(Lyads/km;Lyads/lu2;)V

    return-object v0
.end method
