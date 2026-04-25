.class public final Lyads/el;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:Lyads/mx0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyads/mx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lyads/el;->b:Lyads/mx0;

    return-void
.end method

.method public constructor <init>(Lyads/al;Lyads/mx0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p2, p0, Lyads/el;->b:Lyads/mx0;

    return-void
.end method
