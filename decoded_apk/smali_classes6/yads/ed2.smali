.class public final Lyads/ed2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/p30;


# static fields
.field public static final a:Lyads/ed2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/ed2;

    invoke-direct {v0}, Lyads/ed2;-><init>()V

    sput-object v0, Lyads/ed2;->a:Lyads/ed2;

    new-instance v0, Lyads/b7;

    invoke-direct {v0}, Lyads/b7;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/u30;)J
    .locals 1

    .line 2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lyads/r83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
