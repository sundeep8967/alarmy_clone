.class public interface abstract Lfp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp/a;

    invoke-direct {v0}, Lfp/a;-><init>()V

    sput-object v0, Lfp/b;->a:Lfp/b;

    return-void
.end method

.method public static synthetic a(Lep/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfp/b;->c(Lep/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lep/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lep/k;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lep/k;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract b(Lep/k;)Ljava/lang/String;
.end method
