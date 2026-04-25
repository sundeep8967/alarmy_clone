.class public interface abstract Lyads/yr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/yr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/h91;

    invoke-direct {v0}, Lyads/h91;-><init>()V

    sput-object v0, Lyads/yr;->a:Lyads/yr;

    return-void
.end method

.method public static synthetic b(Lyads/u30;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/u30;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyads/u30;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Lyads/u30;)Ljava/lang/String;
.end method
