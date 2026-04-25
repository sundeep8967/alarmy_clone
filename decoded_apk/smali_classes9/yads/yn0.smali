.class public final Lyads/yn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dn1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lyads/s63;


# direct methods
.method public constructor <init>(Lyads/ti1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/yn0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyads/yn0;->b:Lyads/s63;

    return-void
.end method


# virtual methods
.method public final a()Lyads/s63;
    .locals 1

    iget-object v0, p0, Lyads/yn0;->b:Lyads/s63;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/yn0;->a:Ljava/lang/Object;

    return-object v0
.end method
