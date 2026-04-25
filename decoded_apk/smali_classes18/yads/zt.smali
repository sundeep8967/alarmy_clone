.class public abstract Lyads/zt;
.super Lyads/xt;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyads/xt;-><init>()V

    const-string v0, "CharMatcher.none()"

    invoke-static {v0}, Lyads/ng2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lyads/zt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/zt;->b:Ljava/lang/String;

    return-object v0
.end method
