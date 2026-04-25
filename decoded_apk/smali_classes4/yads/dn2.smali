.class public final Lyads/dn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sw0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/sw0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/dn2;->a:Lyads/sw0;

    iput-object p2, p0, Lyads/dn2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lyads/sw0;
    .locals 1

    iget-object v0, p0, Lyads/dn2;->a:Lyads/sw0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/dn2;->b:Ljava/lang/String;

    return-object v0
.end method
